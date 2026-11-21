.class public Lo9/o;
.super Lo9/u;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/o$c;,
        Lo9/o$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/cashfree/pg/core/api/CFTheme;

.field public final c:Landroid/widget/TextView;

.field public d:Lo9/o$c;

.field public e:Ljava/util/List;

.field public final f:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public g:Z

.field public final h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroid/view/View$OnClickListener;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final m:Landroidx/gridlayout/widget/GridLayout;

.field public final n:Ln9/b;

.field public final o:Landroid/widget/TextView;

.field public final p:Lcom/google/android/material/button/MaterialButton;

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public s:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

.field public final t:Landroid/view/View$OnClickListener;

.field public final u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/api/CFTheme;Lo9/o$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo9/u;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo9/o;->g:Z

    .line 6
    .line 7
    new-instance v0, Lo9/i;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lo9/i;-><init>(Lo9/o;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo9/o;->j:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lo9/o;->q:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo9/o;->r:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Lo9/j;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lo9/j;-><init>(Lo9/o;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo9/o;->t:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    new-instance v0, Lo9/k;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lo9/k;-><init>(Lo9/o;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo9/o;->u:Landroid/view/View$OnClickListener;

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
    sget v1, Li9/e;->x:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lo9/o;->a:Landroid/view/View;

    .line 53
    .line 54
    iput-object p4, p0, Lo9/o;->b:Lcom/cashfree/pg/core/api/CFTheme;

    .line 55
    .line 56
    iput-object p2, p0, Lo9/o;->e:Ljava/util/List;

    .line 57
    .line 58
    iput-object p5, p0, Lo9/o;->d:Lo9/o$c;

    .line 59
    .line 60
    iput-object p3, p0, Lo9/o;->s:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 61
    .line 62
    sget p2, Li9/d;->E1:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Lo9/o;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    sget p2, Li9/d;->Z1:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 79
    .line 80
    iput-object p2, p0, Lo9/o;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 81
    .line 82
    sget p2, Li9/d;->i0:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    iput-object p2, p0, Lo9/o;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    sget p2, Li9/d;->R0:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    iput-object p2, p0, Lo9/o;->k:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    sget p2, Li9/d;->u0:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 109
    .line 110
    iput-object p2, p0, Lo9/o;->l:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 111
    .line 112
    sget p2, Li9/d;->Q:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroidx/gridlayout/widget/GridLayout;

    .line 119
    .line 120
    iput-object p2, p0, Lo9/o;->m:Landroidx/gridlayout/widget/GridLayout;

    .line 121
    .line 122
    new-instance p2, Ln9/b;

    .line 123
    .line 124
    sget p5, Li9/d;->h0:I

    .line 125
    .line 126
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    check-cast p5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 131
    .line 132
    invoke-direct {p2, p5, p4}, Ln9/b;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lo9/o;->n:Ln9/b;

    .line 136
    .line 137
    sget p2, Li9/d;->M1:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object p2, p0, Lo9/o;->o:Landroid/widget/TextView;

    .line 146
    .line 147
    sget p2, Li9/d;->j:I

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 154
    .line 155
    iput-object p2, p0, Lo9/o;->p:Lcom/google/android/material/button/MaterialButton;

    .line 156
    .line 157
    sget p5, Li9/d;->s:I

    .line 158
    .line 159
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 164
    .line 165
    iput-object p1, p0, Lo9/o;->f:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 166
    .line 167
    invoke-static {p2, p3, p4}, Ln9/c;->a(Lcom/google/android/material/button/MaterialButton;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lo9/o;->p()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lo9/o;->q()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lo9/o;->o()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static synthetic c(Lo9/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo9/o;->m()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lo9/o;->q:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lo9/o;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lo9/o;->d:Lo9/o$c;

    .line 12
    .line 13
    sget-object p1, Lcom/cashfree/pg/core/api/state/PaymentMode;->NET_BANKING:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lo9/v;->A(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lo9/o;->r()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic d(Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getSanitizedName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getSanitizedName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic e(Lo9/o;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lo9/o;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic f(Lo9/o;Landroid/view/View;)V
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
    invoke-static {p1}, Lo9/o$b;->a(Lo9/o$b;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setCode(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lo9/o$b;->b(Lo9/o$b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setImageURL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lo9/o$b;->c(Lo9/o$b;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lo9/o;->g:Z

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setSaveMethod(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lo9/o;->d:Lo9/o$c;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lo9/o$c;->f(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic g(Lo9/o;Lo9/o$b;Lcom/google/android/material/card/MaterialCardView;Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo9/o$b;->a(Lo9/o$b;)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-virtual {p0, p4}, Lo9/o;->i(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lo9/o;->n(Lcom/google/android/material/card/MaterialCardView;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_method_select:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 15
    .line 16
    new-instance p4, Lo9/o$a;

    .line 17
    .line 18
    invoke-direct {p4, p0, p3}, Lo9/o$a;-><init>(Lo9/o;Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p4}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lo9/o;->p:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lo9/o;->p:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic h(Lo9/o;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lo9/o;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo9/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lo9/l;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo9/o;->d:Lo9/o$c;

    .line 20
    .line 21
    iget-object p0, p0, Lo9/o;->s:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 22
    .line 23
    invoke-interface {v0, p1, p0}, Lo9/o$c;->p(Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/o;->l:Landroidx/appcompat/widget/LinearLayoutCompat;

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
    iput-boolean v0, p0, Lo9/o;->q:Z

    .line 10
    .line 11
    iget-object v0, p0, Lo9/o;->n:Ln9/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln9/b;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lo9/o;->i(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/o;->k:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lo9/o;->u:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo9/o;->o:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lo9/o;->t:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo9/o;->p:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    iget-object v1, p0, Lo9/o;->j:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo9/o;->f:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 23
    .line 24
    new-instance v1, Lo9/n;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lo9/n;-><init>(Lo9/o;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo9/o;->f:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo9/o;->b:Lcom/cashfree/pg/core/api/CFTheme;

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
    iget-object v1, p0, Lo9/o;->b:Lcom/cashfree/pg/core/api/CFTheme;

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
    const v2, -0x777778

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x101009e

    .line 29
    .line 30
    .line 31
    filled-new-array {v3}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, -0x101009e

    .line 36
    .line 37
    .line 38
    filled-new-array {v4}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    filled-new-array {v3, v4}, [[I

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lo9/o;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4, v5}, Landroidx/core/view/j0;->r0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lo9/o;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5}, LE3/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lo9/o;->o:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lo9/o;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lo9/o;->f:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 75
    .line 76
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LE3/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private q()V
    .locals 14

    .line 1
    iget-object v0, p0, Lo9/o;->m:Landroidx/gridlayout/widget/GridLayout;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo9/o;->m:Landroidx/gridlayout/widget/GridLayout;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo9/o;->p:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo9/o;->r:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo9/o;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lo9/o;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;

    .line 66
    .line 67
    sget v6, Li9/e;->s:I

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget v7, Li9/d;->G:I

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getNick()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {}, Lv9/f;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v8, v9}, Lv9/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget v9, Li9/d;->D1:I

    .line 95
    .line 96
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Landroid/widget/TextView;

    .line 101
    .line 102
    sget v10, Li9/d;->Y:I

    .line 103
    .line 104
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getSanitizedName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v12, Lo9/o$b;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getCode()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-direct {v12, v13, v8, v11}, Lo9/o$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v13, Lo9/m;

    .line 127
    .line 128
    invoke-direct {v13, p0, v12, v7, v3}, Lo9/m;-><init>(Lo9/o;Lo9/o$b;Lcom/google/android/material/card/MaterialCardView;Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lo9/o;->r:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v3, Landroidx/gridlayout/widget/GridLayout$o;

    .line 143
    .line 144
    invoke-direct {v3}, Landroidx/gridlayout/widget/GridLayout$o;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v7, -0x2

    .line 148
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 149
    .line 150
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 151
    .line 152
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    .line 154
    const/16 v5, 0x11

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Landroidx/gridlayout/widget/GridLayout$o;->d(I)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Landroidx/gridlayout/widget/GridLayout;->C:Landroidx/gridlayout/widget/GridLayout$i;

    .line 160
    .line 161
    const/high16 v7, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v9, -0x80000000

    .line 164
    .line 165
    invoke-static {v9, v5, v7}, Landroidx/gridlayout/widget/GridLayout;->J(ILandroidx/gridlayout/widget/GridLayout$i;F)Landroidx/gridlayout/widget/GridLayout$r;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iput-object v5, v3, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 170
    .line 171
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lo9/o;->m:Landroidx/gridlayout/widget/GridLayout;

    .line 175
    .line 176
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    sget v3, Lcom/cashfree/pg/core/R$drawable;->cf_ic_bank_placeholder:I

    .line 180
    .line 181
    invoke-virtual {v10, v8, v3}, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->loadUrl(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_0
    iget-object v0, p0, Lo9/o;->e:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-le v0, v4, :cond_1

    .line 193
    .line 194
    iget-object v0, p0, Lo9/o;->o:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lo9/o;->o:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/o;->l:Landroidx/appcompat/widget/LinearLayoutCompat;

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
    iput-boolean v0, p0, Lo9/o;->q:Z

    .line 9
    .line 10
    iget-object v0, p0, Lo9/o;->n:Ln9/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln9/b;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo9/o;->d:Lo9/o$c;

    .line 16
    .line 17
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->NET_BANKING:Lcom/cashfree/pg/core/api/state/PaymentMode;

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
    iget-boolean v0, p0, Lo9/o;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo9/o;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/o;->r:Ljava/util/ArrayList;

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
    check-cast v2, Lo9/o$b;

    .line 24
    .line 25
    invoke-static {v2}, Lo9/o$b;->a(Lo9/o$b;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lo9/o;->l(Lcom/google/android/material/card/MaterialCardView;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, -0x1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lo9/o;->p:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/o;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lo9/o;->m()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lo9/o;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/material/card/MaterialCardView;)V
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

.method public final n(Lcom/google/android/material/card/MaterialCardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/o;->b:Lcom/cashfree/pg/core/api/CFTheme;

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
