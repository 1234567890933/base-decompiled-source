.class public Lp9/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final A:Lcom/google/android/material/button/MaterialButton;

.field public final B:Landroid/text/TextWatcher;

.field public final synthetic C:Lp9/d;

.field public final u:Landroidx/appcompat/widget/AppCompatTextView;

.field public final v:Landroidx/appcompat/widget/AppCompatTextView;

.field public final w:Landroidx/appcompat/widget/AppCompatImageView;

.field public final x:Landroidx/appcompat/widget/AppCompatImageView;

.field public final y:Lcom/google/android/material/textfield/TextInputLayout;

.field public final z:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Lp9/d;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp9/d$a;->C:Lp9/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp9/d$a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp9/d$a$a;-><init>(Lp9/d$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp9/d$a;->B:Landroid/text/TextWatcher;

    .line 12
    .line 13
    sget p1, Li9/d;->c0:I

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    iput-object p1, p0, Lp9/d$a;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    sget v0, Li9/d;->t1:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    iput-object v0, p0, Lp9/d$a;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    sget v0, Li9/d;->W:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lp9/d$a;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    sget v0, Li9/d;->y1:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    iput-object v0, p0, Lp9/d$a;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    sget v0, Li9/d;->n1:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    .line 61
    iput-object v0, p0, Lp9/d$a;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    .line 63
    sget v0, Li9/d;->e1:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 70
    .line 71
    iput-object v0, p0, Lp9/d$a;->z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 72
    .line 73
    sget v0, Li9/d;->m:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    iput-object p2, p0, Lp9/d$a;->A:Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    new-instance v0, Lp9/b;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lp9/b;-><init>(Lp9/d$a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lp9/c;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lp9/c;-><init>(Lp9/d$a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lp9/d$a;->W()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic P(Lp9/d$a;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp9/d$a;->C:Lp9/d;

    .line 2
    .line 3
    invoke-static {p1}, Lp9/d;->E(Lp9/d;)Lp9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp9/d$a;->C:Lp9/d;

    .line 8
    .line 9
    invoke-static {v0}, Lp9/d;->C(Lp9/d;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;

    .line 22
    .line 23
    iget-object p0, p0, Lp9/d$a;->z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, v0, p0}, Lp9/a;->b(Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic Q(Lp9/d$a;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp9/d$a;->C:Lp9/d;

    .line 2
    .line 3
    invoke-static {p1}, Lp9/d;->E(Lp9/d;)Lp9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp9/d$a;->C:Lp9/d;

    .line 8
    .line 9
    invoke-static {v0}, Lp9/d;->C(Lp9/d;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->l()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lp9/a;->a(Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic R(Lp9/d$a;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/d$a;->A:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private W()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp9/d$a;->C:Lp9/d;

    .line 2
    .line 3
    invoke-static {v0}, Lp9/d;->D(Lp9/d;)Lcom/cashfree/pg/core/api/CFTheme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFTheme;->getNavigationBarBackgroundColor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lp9/d$a;->C:Lp9/d;

    .line 16
    .line 17
    invoke-static {v1}, Lp9/d;->D(Lp9/d;)Lcom/cashfree/pg/core/api/CFTheme;

    .line 18
    .line 19
    .line 20
    move-result-object v1

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
    iget-object v2, p0, Lp9/d$a;->C:Lp9/d;

    .line 30
    .line 31
    invoke-static {v2}, Lp9/d;->D(Lp9/d;)Lcom/cashfree/pg/core/api/CFTheme;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/CFTheme;->getButtonTextColor()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const v3, 0x101009e

    .line 44
    .line 45
    .line 46
    filled-new-array {v3}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, -0x101009e

    .line 51
    .line 52
    .line 53
    filled-new-array {v4}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v3, v4}, [[I

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, -0x777778

    .line 62
    .line 63
    .line 64
    filled-new-array {v0, v4}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    filled-new-array {v1, v4}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v6, -0x1

    .line 73
    filled-new-array {v2, v6}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    invoke-direct {v6, v3, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lp9/d$a;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lp9/d$a;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-direct {v4, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lp9/d$a;->A:Lcom/google/android/material/button/MaterialButton;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lp9/d$a;->A:Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lp9/d$a;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, Lp3/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/d$a;->z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/d$a;->B:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T(Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/d$a;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->getInstrumentMeta()Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;->getCardBankName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp9/d$a;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->getInstrumentDisplay()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->getInstrumentMeta()Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;->getCardNetwork()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lp9/d$a;->V(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/d$a;->z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/d$a;->B:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->getCardTypeByName(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/CardType;->AMEX:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp9/d$a;->z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 20
    .line 21
    aput-object v4, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lp9/d$a;->z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 36
    .line 37
    aput-object v4, v1, v2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/utils/CardType;->getFrontResource()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lp9/d$a;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lp9/d$a;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/utils/CardType;->getFrontResource()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lp9/d$a;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
