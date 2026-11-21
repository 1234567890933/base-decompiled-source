.class public Lo9/K;
.super Lo9/u;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/K$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/cashfree/pg/core/api/CFTheme;

.field public c:Lo9/K$c;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public f:Z

.field public final g:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final l:Landroidx/gridlayout/widget/GridLayout;

.field public m:Lcom/google/android/material/textfield/TextInputEditText;

.field public n:Lcom/google/android/material/textfield/TextInputLayout;

.field public final o:Ln9/b;

.field public p:Lcom/google/android/material/button/MaterialButton;

.field public q:Z

.field public final r:Landroid/view/View$OnClickListener;

.field public final s:Landroid/view/View$OnClickListener;

.field public final t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/hidden/network/response/models/config/Customer;Lcom/cashfree/pg/core/api/CFTheme;Lo9/K$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo9/u;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo9/K;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lo9/K;->q:Z

    .line 9
    .line 10
    new-instance v0, Lo9/G;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo9/G;-><init>(Lo9/K;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo9/K;->r:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    new-instance v0, Lo9/H;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lo9/H;-><init>(Lo9/K;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo9/K;->s:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    new-instance v0, Lo9/I;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lo9/I;-><init>(Lo9/K;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo9/K;->t:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Li9/e;->A:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lo9/K;->a:Landroid/view/View;

    .line 46
    .line 47
    iput-object p5, p0, Lo9/K;->b:Lcom/cashfree/pg/core/api/CFTheme;

    .line 48
    .line 49
    iput-object p2, p0, Lo9/K;->d:Ljava/util/List;

    .line 50
    .line 51
    iput-object p6, p0, Lo9/K;->c:Lo9/K$c;

    .line 52
    .line 53
    sget p2, Li9/d;->c2:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 60
    .line 61
    iput-object p2, p0, Lo9/K;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 62
    .line 63
    sget p2, Li9/d;->q0:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    iput-object p2, p0, Lo9/K;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    .line 73
    sget p2, Li9/d;->V0:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    iput-object p2, p0, Lo9/K;->j:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    sget p2, Li9/d;->y0:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 90
    .line 91
    iput-object p2, p0, Lo9/K;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 92
    .line 93
    sget p2, Li9/d;->T:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroidx/gridlayout/widget/GridLayout;

    .line 100
    .line 101
    iput-object p2, p0, Lo9/K;->l:Landroidx/gridlayout/widget/GridLayout;

    .line 102
    .line 103
    sget p2, Li9/d;->g1:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 110
    .line 111
    iput-object p2, p0, Lo9/K;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 112
    .line 113
    sget p2, Li9/d;->p1:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 120
    .line 121
    iput-object p2, p0, Lo9/K;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 122
    .line 123
    sget p2, Li9/d;->T1:I

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object p2, p0, Lo9/K;->i:Landroid/widget/TextView;

    .line 132
    .line 133
    new-instance p2, Ln9/b;

    .line 134
    .line 135
    sget p6, Li9/d;->p0:I

    .line 136
    .line 137
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p6

    .line 141
    check-cast p6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    .line 143
    invoke-direct {p2, p6, p5}, Ln9/b;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lo9/K;->o:Ln9/b;

    .line 147
    .line 148
    sget p2, Li9/d;->p:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 155
    .line 156
    iput-object p2, p0, Lo9/K;->p:Lcom/google/android/material/button/MaterialButton;

    .line 157
    .line 158
    sget p2, Li9/d;->w:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 165
    .line 166
    iput-object p1, p0, Lo9/K;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 167
    .line 168
    invoke-virtual {p4}, Lcom/cashfree/pg/core/hidden/network/response/models/config/Customer;->getPhone()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, LR8/a;->a(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_0

    .line 177
    .line 178
    iget-object p1, p0, Lo9/K;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 179
    .line 180
    invoke-virtual {p4}, Lcom/cashfree/pg/core/hidden/network/response/models/config/Customer;->getPhone()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    iget-object p1, p0, Lo9/K;->p:Lcom/google/android/material/button/MaterialButton;

    .line 188
    .line 189
    invoke-static {p1, p3, p5}, Ln9/c;->a(Lcom/google/android/material/button/MaterialButton;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lo9/K;->s()V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lo9/K;->t()V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lo9/K;->r()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static synthetic c(Lo9/K;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_method_select:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 5
    .line 6
    new-instance v1, Lo9/K$b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lo9/K$b;-><init>(Lo9/K;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lo9/K;->k(Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lo9/K;->q(Lcom/google/android/material/card/MaterialCardView;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo9/K;->p:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lo9/K;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lo9/K;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lo9/K;->p:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    if-ne p1, v1, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p0, p0, Lo9/K;->p:Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic d(Lo9/K;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lo9/K;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic e(Lo9/K;Landroid/view/View;)V
    .locals 4

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
    check-cast p1, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;

    .line 9
    .line 10
    iget-object v0, p0, Lo9/K;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lo9/K;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getNick()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lv9/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 37
    .line 38
    sget-object v3, Lcom/cashfree/pg/core/api/state/PaymentMode;->WALLET:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;-><init>(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getDisplay()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setImageURL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setPhoneNo(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setCode(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getNick()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setId(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lo9/K;->f:Z

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setSaveMethod(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lo9/K;->c:Lo9/K$c;

    .line 76
    .line 77
    invoke-interface {p0, v2}, Lo9/K$c;->v(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lo9/K;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    const-string v0, "Please Enter a valid phone no."

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lo9/K;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic f(Lo9/K;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo9/K;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lo9/K;->q:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lo9/K;->m()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lo9/K;->c:Lo9/K$c;

    .line 12
    .line 13
    sget-object p1, Lcom/cashfree/pg/core/api/state/PaymentMode;->WALLET:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lo9/v;->A(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lo9/K;->u()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic g(Lo9/K;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/K;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lo9/K;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/K;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lo9/K;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/K;->p:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lo9/K;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo9/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private k(Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo9/K;->l:Landroidx/gridlayout/widget/GridLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lo9/K;->l:Landroidx/gridlayout/widget/GridLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eq v4, p1, :cond_0

    .line 26
    .line 27
    sget v4, Li9/d;->G:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 34
    .line 35
    invoke-direct {p0, v3}, Lo9/K;->n(Lcom/google/android/material/card/MaterialCardView;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lo9/K;->p:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/K;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo9/K;->q:Z

    .line 10
    .line 11
    iget-object v0, p0, Lo9/K;->o:Ln9/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln9/b;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private n(Lcom/google/android/material/card/MaterialCardView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x106000d

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ll3/c;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo9/K;->k(Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-le v0, v1, :cond_2

    .line 8
    .line 9
    const-string v0, "+91"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v0, "0"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method private q(Lcom/google/android/material/card/MaterialCardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/K;->b:Lcom/cashfree/pg/core/api/CFTheme;

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
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/K;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lo9/K;->s:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo9/K;->p:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iget-object v1, p0, Lo9/K;->r:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo9/K;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    new-instance v1, Lo9/K$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lo9/K$a;-><init>(Lo9/K;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo9/K;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 26
    .line 27
    new-instance v1, Lo9/J;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lo9/J;-><init>(Lo9/K;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo9/K;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo9/K;->b:Lcom/cashfree/pg/core/api/CFTheme;

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
    iget-object v1, p0, Lo9/K;->b:Lcom/cashfree/pg/core/api/CFTheme;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFTheme;->getPrimaryTextColor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lo9/K;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Landroidx/core/view/j0;->r0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lo9/K;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, LE3/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x101009e

    .line 40
    .line 41
    .line 42
    filled-new-array {v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, -0x101009e

    .line 47
    .line 48
    .line 49
    filled-new-array {v3}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v2, v3}, [[I

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, -0x777778

    .line 58
    .line 59
    .line 60
    filled-new-array {v0, v3}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lo9/K;->i:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lo9/K;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lo9/K;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    .line 76
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lo9/K;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 85
    .line 86
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, LE3/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo9/K;->l:Landroidx/gridlayout/widget/GridLayout;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo9/K;->l:Landroidx/gridlayout/widget/GridLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo9/K;->p:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo9/K;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lo9/K;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;

    .line 45
    .line 46
    sget v3, Li9/e;->C:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Li9/d;->G:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lo9/K;->t:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    sget v4, Li9/d;->b0:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getNick()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lv9/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget v6, Lcom/cashfree/pg/core/R$drawable;->cf_ic_wallet:I

    .line 86
    .line 87
    invoke-virtual {v4, v5, v6}, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->loadUrl(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sget v4, Li9/d;->D1:I

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getDisplay()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroidx/gridlayout/widget/GridLayout$o;

    .line 106
    .line 107
    invoke-direct {v2}, Landroidx/gridlayout/widget/GridLayout$o;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v4, -0x2

    .line 111
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 112
    .line 113
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 114
    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    const/16 v4, 0x11

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroidx/gridlayout/widget/GridLayout$o;->d(I)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Landroidx/gridlayout/widget/GridLayout;->C:Landroidx/gridlayout/widget/GridLayout$i;

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/high16 v6, -0x80000000

    .line 129
    .line 130
    invoke-static {v6, v4, v5}, Landroidx/gridlayout/widget/GridLayout;->J(ILandroidx/gridlayout/widget/GridLayout$i;F)Landroidx/gridlayout/widget/GridLayout$r;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v2, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lo9/K;->l:Landroidx/gridlayout/widget/GridLayout;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/K;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lo9/K;->q:Z

    .line 9
    .line 10
    iget-object v0, p0, Lo9/K;->o:Ln9/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln9/b;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo9/K;->c:Lo9/K$c;

    .line 16
    .line 17
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->WALLET:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lo9/v;->G(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/K;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo9/K;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/K;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lo9/K;->o()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lo9/K;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
