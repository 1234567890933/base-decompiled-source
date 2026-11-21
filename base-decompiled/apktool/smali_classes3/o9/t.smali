.class public Lo9/t;
.super Lo9/u;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/t$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/cashfree/pg/core/api/CFTheme;

.field public c:Lo9/t$c;

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

.field public final r:Ljava/util/ArrayList;

.field public final s:Landroid/view/View$OnClickListener;

.field public final t:Landroid/view/View$OnClickListener;

.field public final u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/hidden/network/response/models/config/Customer;Lcom/cashfree/pg/core/api/CFTheme;Lo9/t$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo9/u;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo9/t;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lo9/t;->q:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo9/t;->r:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lo9/p;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lo9/p;-><init>(Lo9/t;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo9/t;->s:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    new-instance v0, Lo9/q;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lo9/q;-><init>(Lo9/t;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo9/t;->t:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    new-instance v0, Lo9/r;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lo9/r;-><init>(Lo9/t;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo9/t;->u:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Li9/e;->y:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lo9/t;->a:Landroid/view/View;

    .line 53
    .line 54
    iput-object p5, p0, Lo9/t;->b:Lcom/cashfree/pg/core/api/CFTheme;

    .line 55
    .line 56
    iput-object p2, p0, Lo9/t;->d:Ljava/util/List;

    .line 57
    .line 58
    iput-object p6, p0, Lo9/t;->c:Lo9/t$c;

    .line 59
    .line 60
    sget p2, Li9/d;->a2:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 67
    .line 68
    iput-object p2, p0, Lo9/t;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 69
    .line 70
    sget p2, Li9/d;->k0:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    .line 78
    iput-object p2, p0, Lo9/t;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    sget p2, Li9/d;->H1:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p2, p0, Lo9/t;->i:Landroid/widget/TextView;

    .line 89
    .line 90
    sget p2, Li9/d;->S0:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    iput-object p2, p0, Lo9/t;->j:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    sget p2, Li9/d;->v0:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 107
    .line 108
    iput-object p2, p0, Lo9/t;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 109
    .line 110
    sget p2, Li9/d;->R:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroidx/gridlayout/widget/GridLayout;

    .line 117
    .line 118
    iput-object p2, p0, Lo9/t;->l:Landroidx/gridlayout/widget/GridLayout;

    .line 119
    .line 120
    sget p2, Li9/d;->d1:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 127
    .line 128
    iput-object p2, p0, Lo9/t;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 129
    .line 130
    sget p2, Li9/d;->m1:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 137
    .line 138
    iput-object p2, p0, Lo9/t;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 139
    .line 140
    new-instance p2, Ln9/b;

    .line 141
    .line 142
    sget p6, Li9/d;->j0:I

    .line 143
    .line 144
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p6

    .line 148
    check-cast p6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 149
    .line 150
    invoke-direct {p2, p6, p5}, Ln9/b;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Lo9/t;->o:Ln9/b;

    .line 154
    .line 155
    sget p2, Li9/d;->n:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 162
    .line 163
    iput-object p2, p0, Lo9/t;->p:Lcom/google/android/material/button/MaterialButton;

    .line 164
    .line 165
    sget p2, Li9/d;->t:I

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 172
    .line 173
    iput-object p1, p0, Lo9/t;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 174
    .line 175
    invoke-virtual {p4}, Lcom/cashfree/pg/core/hidden/network/response/models/config/Customer;->getPhone()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, LR8/a;->a(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_0

    .line 184
    .line 185
    iget-object p1, p0, Lo9/t;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 186
    .line 187
    invoke-virtual {p4}, Lcom/cashfree/pg/core/hidden/network/response/models/config/Customer;->getPhone()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    iget-object p1, p0, Lo9/t;->p:Lcom/google/android/material/button/MaterialButton;

    .line 195
    .line 196
    invoke-static {p1, p3, p5}, Ln9/c;->a(Lcom/google/android/material/button/MaterialButton;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lo9/t;->s()V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lo9/t;->t()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lo9/t;->r()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static synthetic c(Lo9/t;Landroid/view/View;)V
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
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_method_select:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 11
    .line 12
    new-instance v1, Lo9/t$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lo9/t$a;-><init>(Lo9/t;Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo9/t;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lo9/t;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getNick()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lv9/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 47
    .line 48
    sget-object v3, Lcom/cashfree/pg/core/api/state/PaymentMode;->PAY_LATER:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;-><init>(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getNick()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setId(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getSanitizedName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setPhoneNo(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getCode()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v2, p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setCode(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setImageURL(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lo9/t;->f:Z

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setSaveMethod(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lo9/t;->c:Lo9/t$c;

    .line 86
    .line 87
    invoke-interface {p0, v2}, Lo9/t$c;->s(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iget-object p1, p0, Lo9/t;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    const-string v0, "Please Enter a valid phone no."

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lo9/t;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic d(Lo9/t;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lo9/t;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic e(Lo9/t;Landroid/view/View;)V
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
    move-result-object v0

    .line 8
    check-cast v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo9/t;->k(Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lo9/t;->q(Lcom/google/android/material/card/MaterialCardView;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo9/t;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo9/t;->p:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo9/t;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lo9/t;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lo9/t;->p:Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    if-ne p1, v0, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p0, p0, Lo9/t;->p:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic f(Lo9/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo9/t;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lo9/t;->q:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lo9/t;->m()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lo9/t;->c:Lo9/t$c;

    .line 12
    .line 13
    sget-object p1, Lcom/cashfree/pg/core/api/state/PaymentMode;->PAY_LATER:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lo9/v;->A(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lo9/t;->u()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic g(Lo9/t;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/t;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lo9/t;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/t;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lo9/t;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/t;->p:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lo9/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo9/t;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/t;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

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
    iput-boolean v0, p0, Lo9/t;->q:Z

    .line 10
    .line 11
    iget-object v0, p0, Lo9/t;->o:Ln9/b;

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
    invoke-virtual {p0, v0}, Lo9/t;->k(Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private q(Lcom/google/android/material/card/MaterialCardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/t;->b:Lcom/cashfree/pg/core/api/CFTheme;

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
    iget-object v0, p0, Lo9/t;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lo9/t;->t:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo9/t;->p:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iget-object v1, p0, Lo9/t;->s:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo9/t;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    new-instance v1, Lo9/t$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lo9/t$b;-><init>(Lo9/t;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo9/t;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 26
    .line 27
    new-instance v1, Lo9/s;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lo9/s;-><init>(Lo9/t;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo9/t;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lo9/t;->b:Lcom/cashfree/pg/core/api/CFTheme;

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
    iget-object v1, p0, Lo9/t;->b:Lcom/cashfree/pg/core/api/CFTheme;

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
    iget-object v2, p0, Lo9/t;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

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
    iget-object v2, p0, Lo9/t;->h:Landroidx/appcompat/widget/AppCompatImageView;

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
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    invoke-direct {v4, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lo9/t;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lo9/t;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lo9/t;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lo9/t;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lo9/t;->l:Landroidx/gridlayout/widget/GridLayout;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo9/t;->p:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo9/t;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo9/t;->a:Landroid/view/View;

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
    iget-object v1, p0, Lo9/t;->d:Ljava/util/List;

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
    sget v3, Li9/e;->t:I

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
    iget-object v5, p0, Lo9/t;->u:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    sget v5, Li9/d;->Z:I

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getNick()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lv9/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget v7, Lcom/cashfree/pg/core/R$drawable;->cf_ic_pay_later:I

    .line 86
    .line 87
    invoke-virtual {v5, v6, v7}, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->loadUrl(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sget v5, Li9/d;->D1:I

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getSanitizedName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lo9/t;->r:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroidx/gridlayout/widget/GridLayout$o;

    .line 111
    .line 112
    invoke-direct {v2}, Landroidx/gridlayout/widget/GridLayout$o;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v4, -0x2

    .line 116
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 117
    .line 118
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    .line 124
    const/16 v4, 0x11

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroidx/gridlayout/widget/GridLayout$o;->d(I)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Landroidx/gridlayout/widget/GridLayout;->C:Landroidx/gridlayout/widget/GridLayout$i;

    .line 130
    .line 131
    const/high16 v5, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v6, -0x80000000

    .line 134
    .line 135
    invoke-static {v6, v4, v5}, Landroidx/gridlayout/widget/GridLayout;->J(ILandroidx/gridlayout/widget/GridLayout$i;F)Landroidx/gridlayout/widget/GridLayout$r;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v2, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lo9/t;->l:Landroidx/gridlayout/widget/GridLayout;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/t;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

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
    iput-boolean v0, p0, Lo9/t;->q:Z

    .line 9
    .line 10
    iget-object v0, p0, Lo9/t;->o:Ln9/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln9/b;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo9/t;->c:Lo9/t$c;

    .line 16
    .line 17
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->PAY_LATER:Lcom/cashfree/pg/core/api/state/PaymentMode;

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
    iget-boolean v0, p0, Lo9/t;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo9/t;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/t;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lo9/t;->n(Lcom/google/android/material/card/MaterialCardView;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lo9/t;->p:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/t;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lo9/t;->o()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lo9/t;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
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

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/t;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const-string v1, "Phone number given not eligible for payment method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo9/t;->n:Lcom/google/android/material/textfield/TextInputLayout;

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
