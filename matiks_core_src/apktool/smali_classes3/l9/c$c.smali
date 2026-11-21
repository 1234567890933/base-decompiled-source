.class public Ll9/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final A:Lcom/google/android/material/textfield/TextInputEditText;

.field public final B:Lcom/google/android/material/textfield/TextInputLayout;

.field public final C:Lcom/google/android/material/textfield/TextInputEditText;

.field public final D:Landroid/widget/ImageView;

.field public final E:Lcom/google/android/material/textfield/TextInputLayout;

.field public final F:Lcom/google/android/material/textfield/TextInputEditText;

.field public final G:Lcom/google/android/material/textfield/TextInputLayout;

.field public final H:Lcom/google/android/material/textfield/TextInputEditText;

.field public final I:Lcom/google/android/material/button/MaterialButton;

.field public final J:Lcom/cashfree/pg/core/api/CFTheme;

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final z:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/cashfree/pg/core/api/CFTheme;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ll9/c$c;->u:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ll9/c$c;->v:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Ll9/c$c;->w:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    iput v0, p0, Ll9/c$c;->x:I

    .line 15
    .line 16
    iput-object p2, p0, Ll9/c$c;->J:Lcom/cashfree/pg/core/api/CFTheme;

    .line 17
    .line 18
    sget p2, Li9/d;->s0:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 25
    .line 26
    iput-object p2, p0, Ll9/c$c;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 27
    .line 28
    sget p2, Li9/d;->j1:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    iput-object p2, p0, Ll9/c$c;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    sget p2, Li9/d;->a1:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    .line 46
    iput-object p2, p0, Ll9/c$c;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 47
    .line 48
    sget p2, Li9/d;->k1:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    iput-object p2, p0, Ll9/c$c;->B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    sget p2, Li9/d;->b1:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 65
    .line 66
    iput-object p2, p0, Ll9/c$c;->C:Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    .line 68
    sget p2, Li9/d;->X:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object p2, p0, Ll9/c$c;->D:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget p2, Li9/d;->i1:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    iput-object p2, p0, Ll9/c$c;->E:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    .line 88
    sget p2, Li9/d;->Z0:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 95
    .line 96
    iput-object p2, p0, Ll9/c$c;->F:Lcom/google/android/material/textfield/TextInputEditText;

    .line 97
    .line 98
    sget p2, Li9/d;->h1:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 105
    .line 106
    iput-object p2, p0, Ll9/c$c;->G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 107
    .line 108
    sget p2, Li9/d;->Y0:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 115
    .line 116
    iput-object p2, p0, Ll9/c$c;->H:Lcom/google/android/material/textfield/TextInputEditText;

    .line 117
    .line 118
    sget p2, Li9/d;->f:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 125
    .line 126
    iput-object p1, p0, Ll9/c$c;->I:Lcom/google/android/material/button/MaterialButton;

    .line 127
    .line 128
    invoke-virtual {p0}, Ll9/c$c;->q0()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Ll9/c$c;->p0()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ll9/c$c;->m0()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ll9/c$c;->e0()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static synthetic P(Ll9/c$c;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Ll9/c$c;->s0(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Q(Ll9/c$c;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Ll9/c$c;->s0(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic R(Ll9/c$c;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Ll9/c$c;->s0(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S(Ll9/c$c;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/c$c;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T(Ll9/c$c;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/c$c;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U(Ll9/c$c;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/c$c;->E:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V(Ll9/c$c;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/c$c;->G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W(Ll9/c$c;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/c$c;->I:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X(Ll9/c$c;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/c$c;->F:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y(Ll9/c$c;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/c$c;->C:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z(Ll9/c$c;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/c$c;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a0(Ll9/c$c;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/c$c;->H:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b0(Ll9/c$c;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/c$c;->B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c0(Ll9/c$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/c$c;->D:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d0(Ll9/c$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll9/c$c;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll9/c$c;->J:Lcom/cashfree/pg/core/api/CFTheme;

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
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ll9/c$c;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ll9/c$c;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ll9/c$c;->B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ll9/c$c;->B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ll9/c$c;->E:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ll9/c$c;->E:Lcom/google/android/material/textfield/TextInputLayout;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ll9/c$c;->G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ll9/c$c;->G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll9/c$c;->n0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll9/c$c;->o0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ll9/c$c;->l0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ll9/c$c;->g0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll9/c$c;->C:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->getCardType(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/cashfree/pg/core/hidden/utils/CardType;->AMEX:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ll9/c$c;->C:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->getCardNumberSanitised(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v3

    .line 46
    :goto_0
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->getCardType(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lcom/cashfree/pg/core/hidden/utils/CardType;->DINERSCLUB:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Ll9/c$c;->C:Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->getCardNumberSanitised(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v2, 0xe

    .line 73
    .line 74
    if-lt v0, v2, :cond_1

    .line 75
    .line 76
    move v0, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v0, v3

    .line 79
    :goto_1
    if-nez v1, :cond_3

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return v3

    .line 85
    :cond_3
    :goto_2
    return v4
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/c$c;->H:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    new-instance v1, Ll9/c$c$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ll9/c$c$d;-><init>(Ll9/c$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/c$c;->E:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const-string v1, "Expiry in MM/YY."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll9/c$c;->E:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/c$c;->E:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const-string v1, "Enter valid date in MM/YY."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll9/c$c;->E:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/c$c;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const-string v1, "Enter card holder\'s name."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll9/c$c;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/c$c;->B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const-string v1, "Enter a valid card number."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll9/c$c;->B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Ll9/c$c;->F:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    .line 6
    new-instance v2, Ll9/c$c$c;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0}, Ll9/c$c$c;-><init>(Ll9/c$c;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/c$c;->C:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    new-instance v1, Ll9/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ll9/d;-><init>(Ll9/c$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll9/c$c;->F:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    new-instance v1, Ll9/e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ll9/e;-><init>(Ll9/c$c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ll9/c$c;->H:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    new-instance v1, Ll9/f;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ll9/f;-><init>(Ll9/c$c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/c$c;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    new-instance v1, Ll9/c$c$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ll9/c$c$b;-><init>(Ll9/c$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/c$c;->C:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    new-instance v1, Ll9/c$c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ll9/c$c$a;-><init>(Ll9/c$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/c$c;->I:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll9/c$c;->D:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll9/c$c;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ll9/c$c;->B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ll9/c$c;->E:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ll9/c$c;->G:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll9/c$c;->I:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll9/c$c;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Ll9/c$c;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x3

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Ll9/c$c;->C:Lcom/google/android/material/textfield/TextInputEditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Ll9/c$c;->C:Lcom/google/android/material/textfield/TextInputEditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->getCardNumberSanitised(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    if-ge v0, v2, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Ll9/c$c;->f0()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Ll9/c$c;->F:Lcom/google/android/material/textfield/TextInputEditText;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Ll9/c$c;->F:Lcom/google/android/material/textfield/TextInputEditText;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x5

    .line 98
    if-eq v2, v3, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->isValidDateInMMYY(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v0, p0, Ll9/c$c;->H:Lcom/google/android/material/textfield/TextInputEditText;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Ll9/c$c;->H:Lcom/google/android/material/textfield/TextInputEditText;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v0, v1, :cond_6

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-object v0, p0, Ll9/c$c;->I:Lcom/google/android/material/button/MaterialButton;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_0
    return-void
.end method

.method public final s0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Ll9/c$c;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ll9/c$c;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Ll9/c$c;->j0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x2

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Ll9/c$c;->C:Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Ll9/c$c;->C:Lcom/google/android/material/textfield/TextInputEditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->getCardNumberSanitised(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    if-ge v0, v2, :cond_5

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Ll9/c$c;->f0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Ll9/c$c;->k0()V

    .line 79
    .line 80
    .line 81
    :cond_5
    if-ne p1, v1, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    iget-object p1, p0, Ll9/c$c;->F:Lcom/google/android/material/textfield/TextInputEditText;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Ll9/c$c;->h0()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    iget-object p1, p0, Ll9/c$c;->F:Lcom/google/android/material/textfield/TextInputEditText;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x5

    .line 111
    if-eq v0, v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Ll9/c$c;->h0()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->isValidDateInMMYY(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Ll9/c$c;->i0()V

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_0
    return-void
.end method
