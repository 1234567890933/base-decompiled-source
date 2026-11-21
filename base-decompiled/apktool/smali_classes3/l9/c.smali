.class public Ll9/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/c$b;,
        Ll9/c$c;
    }
.end annotation


# instance fields
.field public final d:Lcom/cashfree/pg/core/api/CFTheme;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;

.field public final g:Ljava/util/List;

.field public h:I

.field public i:Lo9/h$b$b;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/CFTheme;Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ll9/c;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Ll9/c;->d:Lcom/cashfree/pg/core/api/CFTheme;

    .line 8
    .line 9
    iput-object p2, p0, Ll9/c;->f:Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;

    .line 10
    .line 11
    iput-object p3, p0, Ll9/c;->g:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Ll9/c;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic C(Ll9/c;ILandroid/view/View;)V
    .locals 2

    .line 1
    iget p2, p0, Ll9/c;->h:I

    .line 2
    .line 3
    iput p1, p0, Ll9/c;->h:I

    .line 4
    .line 5
    iget-object v0, p0, Ll9/c;->i:Lo9/h$b$b;

    .line 6
    .line 7
    iget-object v1, p0, Ll9/c;->f:Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lo9/h$b$b;->c(Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->k(I)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Ll9/c;->h:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->k(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic D(Ll9/c;Ll9/c$c;Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Ll9/c;->i:Lo9/h$b$b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->getMonths()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Ll9/c;->F(Ll9/c$c;I)Lo9/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p3, p0}, Lo9/h$b$b;->b(Lo9/h$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public E(Lo9/h$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/c;->i:Lo9/h$b$b;

    .line 2
    .line 3
    return-void
.end method

.method public F(Ll9/c$c;I)Lo9/h$a;
    .locals 10

    .line 1
    invoke-static {p1}, Ll9/c$c;->X(Ll9/c$c;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v5, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v6, v0, v1

    .line 24
    .line 25
    invoke-static {p1}, Ll9/c$c;->Y(Ll9/c$c;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->getCardNumberSanitised(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v2, Lo9/h$a;

    .line 42
    .line 43
    invoke-static {p1}, Ll9/c$c;->Z(Ll9/c$c;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 44
    .line 45
    .line 46
    move-result-object v0

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
    move-result-object v3

    .line 55
    invoke-static {p1}, Ll9/c$c;->a0(Ll9/c$c;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object p1, p0, Ll9/c;->f:Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;->getNick()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move v9, p2

    .line 74
    invoke-direct/range {v2 .. v9}, Lo9/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public final G(Ll9/c$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ll9/c$b;->P(Ll9/c$b;)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ll9/b;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Ll9/b;-><init>(Ll9/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H(Ll9/c$c;D)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll9/c$c;->W(Ll9/c$c;)Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ll9/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ll9/c;->d:Lcom/cashfree/pg/core/api/CFTheme;

    .line 8
    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Ln9/c;->b(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;DLcom/cashfree/pg/core/api/CFTheme;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/c;->g:Ljava/util/List;

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

.method public g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/c;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;

    .line 8
    .line 9
    sget-object v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EMIViewType;->EMIPlan:Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EMIViewType;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Ll9/c$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;->getEmiViewType()Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EMIViewType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v2, p1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    sget-object p1, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EMIViewType;->EMICard:Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EMIViewType;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->l()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Ll9/c;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;->getEmiViewType()Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EMIViewType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ll9/c;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;->getEmiInfo()Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/IEmiInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ll9/c$a;->a:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v2, v0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    if-eq v0, p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p1, Ll9/c$c;

    .line 46
    .line 47
    iget p2, p0, Ll9/c;->h:I

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-le p2, v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Ll9/c$c;->S(Ll9/c$c;)Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ll9/c$c;->S(Ll9/c$c;)Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p2, p0, Ll9/c;->f:Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;->getSchemes()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget v0, p0, Ll9/c;->h:I

    .line 81
    .line 82
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->getTotalAmount()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, p1, v0, v1}, Ll9/c;->H(Ll9/c$c;D)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ll9/c$c;->W(Ll9/c$c;)Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ll9/a;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, p2}, Ll9/a;-><init>(Ll9/c;Ll9/c$c;Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void

    .line 108
    :cond_3
    check-cast v1, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPlan;

    .line 109
    .line 110
    check-cast p1, Ll9/c$b;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPlan;->getScheme()Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ll9/c$b;->Q(Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ll9/c$b;->P(Ll9/c$b;)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v1, p0, Ll9/c;->h:I

    .line 124
    .line 125
    if-ne p2, v1, :cond_4

    .line 126
    .line 127
    move v2, v3

    .line 128
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ll9/c;->G(Ll9/c$b;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$E;ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Ll9/c$c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Ll9/c$c;

    .line 21
    .line 22
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Ll9/c;->H(Ll9/c$c;D)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->s(Landroidx/recyclerview/widget/RecyclerView$E;ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 2

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EMIViewType;->EMIPlan:Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EMIViewType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Li9/e;->f:I

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ll9/c$b;

    .line 25
    .line 26
    iget-object v0, p0, Ll9/c;->d:Lcom/cashfree/pg/core/api/CFTheme;

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Ll9/c$b;-><init>(Landroid/view/View;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v0, Li9/e;->v:I

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ll9/c$c;

    .line 47
    .line 48
    iget-object v0, p0, Ll9/c;->d:Lcom/cashfree/pg/core/api/CFTheme;

    .line 49
    .line 50
    invoke-direct {p2, p1, v0}, Ll9/c$c;-><init>(Landroid/view/View;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
