.class public Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;
.super Lj9/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;
.implements Lo9/F$d;
.implements Lo9/o$c;
.implements Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$PaymentVerificationListener;
.implements Lo9/K$c;
.implements Lo9/t$c;
.implements Lo9/f$g;
.implements Lq9/d$b;
.implements Lm9/w$c;
.implements Lo9/h$b;
.implements Lq9/b$h;
.implements Lp9/e$b;


# instance fields
.field public A:Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;

.field public b:Lw9/b;

.field public c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public d:Ln9/e;

.field public e:Lo9/F;

.field public f:Lo9/o;

.field public g:Lo9/K;

.field public h:Lo9/t;

.field public i:Lo9/f;

.field public j:Lo9/h;

.field public k:Lp9/e;

.field public l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public m:Lcom/cashfree/pg/core/api/CFTheme;

.field public n:Lm9/H;

.field public o:Lm9/j;

.field public p:Lm9/b;

.field public q:Lm9/w;

.field public r:Landroidx/appcompat/app/a;

.field public s:Lm9/p;

.field public t:Lm9/B;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

.field public final y:Lcom/cashfree/pg/ui/hidden/checkout/callbacks/CFNativeCoreCallbacks;

.field public z:Lcom/cashfree/pg/ui/hidden/checkout/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->u:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->v:Z

    .line 9
    .line 10
    new-instance v0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$1;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->y:Lcom/cashfree/pg/ui/hidden/checkout/callbacks/CFNativeCoreCallbacks;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic A0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->k:Lp9/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp9/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse;->getSavedCards()[Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->m:Lcom/cashfree/pg/core/api/CFTheme;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p0, v2}, Lp9/e;-><init>(Landroid/view/ViewGroup;[Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;Lp9/e$b;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->k:Lp9/e;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic B0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lr9/a;->c()Lr9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lr9/a;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b:Lw9/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getPaymentModes()Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getOrderDetails()Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v6, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v5, p3

    .line 28
    invoke-virtual/range {v1 .. v6}, Lw9/b;->s(Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Ljava/util/List;Lq9/d$b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v6, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v5, p3

    .line 35
    :goto_0
    invoke-virtual {v6, p2, v2, v5}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b1(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic C0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lk9/d;->e()Lk9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk9/d$b;

    .line 6
    .line 7
    sget-object v2, Lk9/e;->a:Lk9/e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, p0, v3}, Lk9/d$b;-><init>(Lk9/e;Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/base/b;->publishEvent(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic D0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b:Lw9/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw9/b;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->e1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic E0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "channel"

    .line 10
    .line 11
    const-string v2, "back_clicked"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "platform"

    .line 17
    .line 18
    const-string v2, "android"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_checkout_close:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getCancelledResponse()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->d1(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic F0(Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 3

    .line 1
    invoke-static {}, Lk9/d;->e()Lk9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk9/d$b;

    .line 6
    .line 7
    sget-object v2, Lk9/e;->b:Lk9/e;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lk9/d$b;-><init>(Lk9/e;Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/base/b;->publishEvent(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic G0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->d:Ln9/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getMerchantInfo()Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getOrderDetails()Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/cashfree/pg/ui/hidden/checkout/d;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/cashfree/pg/ui/hidden/checkout/d;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Ln9/e;->g(Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Ln9/a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getPaymentModes()Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v1, v2, p3}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->R0(Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;Ljava/util/ArrayList;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->d1(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->Q0(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;Ljava/util/ArrayList;)Lo9/u;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lo9/u;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, p3}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->Q0(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;Ljava/util/ArrayList;)Lo9/u;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->i:Lo9/f;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const-string p1, "nfc"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/nfc/NfcManager;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    sget-object p2, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->NFC_AVAILABLE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->l1(Landroid/nfc/NfcAdapter;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lcom/cashfree/pg/ui/hidden/checkout/s;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lcom/cashfree/pg/ui/hidden/checkout/s;-><init>(Landroid/app/Activity;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->z:Lcom/cashfree/pg/ui/hidden/checkout/s;

    .line 115
    .line 116
    new-instance p2, Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;

    .line 117
    .line 118
    invoke-direct {p2}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->A:Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;

    .line 122
    .line 123
    new-instance p2, Landroid/content/IntentFilter;

    .line 124
    .line 125
    const-string p3, "android.nfc.action.ADAPTER_STATE_CHANGED"

    .line 126
    .line 127
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$f;

    .line 131
    .line 132
    invoke-direct {p3, p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$f;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Landroid/nfc/NfcAdapter;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object p0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->i:Lo9/f;

    .line 140
    .line 141
    sget-object p1, Lo9/f$h;->a:Lo9/f$h;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lo9/f;->I(Lo9/f$h;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public static synthetic H0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b:Lw9/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw9/b;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->e1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic I0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->e1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->i1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->S0(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->x:Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->handleBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)Lm9/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->t:Lm9/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)Lp9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->k:Lp9/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Landroid/nfc/NfcAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->l1(Landroid/nfc/NfcAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic x0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic y0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/cashfree/pg/network/j;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic z0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Lcom/cashfree/pg/ui/hidden/checkout/t;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/cashfree/pg/ui/hidden/checkout/t;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->j1(Lcom/cashfree/pg/ui/hidden/checkout/t;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lcom/cashfree/pg/core/api/state/PaymentMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->e:Lo9/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->a1(Lo9/u;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->f:Lo9/o;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->a1(Lo9/u;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->g:Lo9/K;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->a1(Lo9/u;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->h:Lo9/t;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->a1(Lo9/u;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->i:Lo9/f;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->a1(Lo9/u;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->d:Ln9/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Ln9/e;->e()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public E(Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->getInstrumentID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b:Lw9/b;

    .line 6
    .line 7
    new-instance v1, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$j;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$j;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lw9/b;->o(Ljava/lang/String;Lq9/b$g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public F(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "no payment_modes are available as per configuration."

    .line 8
    .line 9
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getFailedResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->d1(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;->UPI:Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/cashfree/pg/ui/hidden/checkout/n;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, p1}, Lcom/cashfree/pg/ui/hidden/checkout/n;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/cashfree/pg/core/api/utils/CFUPIUtil;->getInstalledUPIApps(Landroid/content/Context;Lcom/cashfree/pg/core/api/utils/CFUPIUtil$UPIAppsCallback;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->v:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lr9/a;->c()Lr9/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lr9/a;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b:Lw9/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getPaymentModes()Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getOrderDetails()Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    move-object v6, p0

    .line 68
    move-object v2, p2

    .line 69
    invoke-virtual/range {v1 .. v6}, Lw9/b;->s(Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Ljava/util/List;Lq9/d$b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v6, p0

    .line 74
    move-object v2, p2

    .line 75
    :goto_0
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p0, p1, v2, p2}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b1(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public G(Lcom/cashfree/pg/core/api/state/PaymentMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->c1(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->Y0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm9/B;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->m:Lcom/cashfree/pg/core/api/CFTheme;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1, p0}, Lm9/B;-><init>(Landroid/content/Context;Lcom/cashfree/pg/core/api/CFTheme;Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;Lp9/e$b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->t:Lm9/B;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q0(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;Ljava/util/ArrayList;)Lo9/u;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getPaymentModes()Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$k;->b:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->i:Lo9/f;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getCard()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lo9/f;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getOrderDetails()Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->m:Lcom/cashfree/pg/core/api/CFTheme;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getFeatureConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lo9/f;-><init>(Landroid/view/ViewGroup;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/api/CFTheme;Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;Lo9/f$g;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->i:Lo9/f;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->i:Lo9/f;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->h:Lo9/t;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getPayLater()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    new-instance v0, Lo9/t;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    iget-object v1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getPayLater()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getOrderDetails()Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getCustomerDetails()Lcom/cashfree/pg/core/hidden/network/response/models/config/Customer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->m:Lcom/cashfree/pg/core/api/CFTheme;

    .line 88
    .line 89
    move-object v6, p0

    .line 90
    invoke-direct/range {v0 .. v6}, Lo9/t;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/hidden/network/response/models/config/Customer;Lcom/cashfree/pg/core/api/CFTheme;Lo9/t$c;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->h:Lo9/t;

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->h:Lo9/t;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_2
    move-object v2, v0

    .line 99
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->g:Lo9/K;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getWallet()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    new-instance v0, Lo9/K;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getWallet()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getOrderDetails()Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getCustomerDetails()Lcom/cashfree/pg/core/hidden/network/response/models/config/Customer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->m:Lcom/cashfree/pg/core/api/CFTheme;

    .line 130
    .line 131
    move-object v6, p0

    .line 132
    invoke-direct/range {v0 .. v6}, Lo9/K;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/hidden/network/response/models/config/Customer;Lcom/cashfree/pg/core/api/CFTheme;Lo9/K$c;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->g:Lo9/K;

    .line 136
    .line 137
    :cond_2
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->g:Lo9/K;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_3
    move-object v2, v0

    .line 141
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->f:Lo9/o;

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getNetBanking()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    new-instance v0, Lo9/o;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getNetBanking()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getOrderDetails()Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->m:Lcom/cashfree/pg/core/api/CFTheme;

    .line 168
    .line 169
    move-object v5, p0

    .line 170
    invoke-direct/range {v0 .. v5}, Lo9/o;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/api/CFTheme;Lo9/o$c;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->f:Lo9/o;

    .line 174
    .line 175
    :cond_3
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->f:Lo9/o;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_4
    move-object v2, v0

    .line 179
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->j:Lo9/h;

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getEMI()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    new-instance v0, Lo9/h;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 196
    .line 197
    move-object v3, v2

    .line 198
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getOrderDetails()Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v3}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getEMI()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v4, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->m:Lcom/cashfree/pg/core/api/CFTheme;

    .line 207
    .line 208
    move-object v5, p0

    .line 209
    invoke-direct/range {v0 .. v5}, Lo9/h;-><init>(Landroid/view/ViewGroup;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Ljava/util/List;Lcom/cashfree/pg/core/api/CFTheme;Lo9/h$b;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->j:Lo9/h;

    .line 213
    .line 214
    :cond_4
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->j:Lo9/h;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_5
    move-object v1, v0

    .line 218
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->isUPICollectEnable()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->isUPIQRModeEnable()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v3, :cond_6

    .line 227
    .line 228
    if-eqz p3, :cond_5

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    :cond_5
    invoke-virtual {p0}, Lk/c;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget v1, Li9/b;->b:I

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    :cond_6
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->e:Lo9/F;

    .line 249
    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    new-instance v0, Lo9/F;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getOrderDetails()Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v5, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->m:Lcom/cashfree/pg/core/api/CFTheme;

    .line 261
    .line 262
    move-object v7, p0

    .line 263
    move-object v6, p3

    .line 264
    invoke-direct/range {v0 .. v7}, Lo9/F;-><init>(Landroid/view/ViewGroup;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;ZZLcom/cashfree/pg/core/api/CFTheme;Ljava/util/ArrayList;Lo9/F$d;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->e:Lo9/F;

    .line 268
    .line 269
    :cond_7
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->e:Lo9/F;

    .line 270
    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R0(Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;Ljava/util/ArrayList;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$k;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    if-eq v0, p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getEMI()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getErrorForNoPaymentMode(Ljava/lang/String;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getUpi()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getErrorForNoPaymentMode(Ljava/lang/String;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final S0(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFErrorResponse;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lv9/e;->b(Ljava/lang/String;)Lv9/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$k;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_ended:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 21
    .line 22
    new-instance v1, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$b;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->clearTxnID()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->d1(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_ended:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 42
    .line 43
    new-instance v0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$a;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->clearTxnID()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->h:Lo9/t;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lo9/t;->v()V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_processing_error:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 67
    .line 68
    new-instance v1, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$r;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$r;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_ended:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 77
    .line 78
    new-instance v0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$s;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$s;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->clearTxnID()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->i:Lo9/f;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lo9/f;->B()V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_processing_error:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 102
    .line 103
    new-instance v1, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$p;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$p;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_ended:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 112
    .line 113
    new-instance v0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$q;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$q;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->clearTxnID()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->i:Lo9/f;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Lo9/f;->y()V

    .line 134
    .line 135
    .line 136
    :cond_2
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_processing_error:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 137
    .line 138
    new-instance v1, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$n;

    .line 139
    .line 140
    invoke-direct {v1, p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$n;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_ended:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 147
    .line 148
    new-instance v0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$o;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$o;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->clearTxnID()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->e:Lo9/F;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0}, Lo9/F;->v()V

    .line 169
    .line 170
    .line 171
    :cond_3
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_processing_error:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 172
    .line 173
    new-instance v1, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$l;

    .line 174
    .line 175
    invoke-direct {v1, p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$l;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_ended:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 182
    .line 183
    new-instance v0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$m;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$m;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->p:Lm9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->p:Lm9/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->p:Lm9/b;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public U0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/ui/hidden/checkout/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cashfree/pg/ui/hidden/checkout/h;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->o:Lm9/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->o:Lm9/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk/r;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->s:Lm9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->s:Lm9/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk/r;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->q:Lm9/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->q:Lm9/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk/r;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->t:Lm9/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->t:Lm9/B;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk/r;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->n:Lm9/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->n:Lm9/H;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk/r;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public a(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b:Lw9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9/b;->k(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a1(Lo9/u;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lo9/u;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final addBackPressDispatcher()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/q;->getOnBackPressedDispatcher()Ld/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$e;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$e;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Ld/H;->o(Landroidx/lifecycle/q;Ld/A;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lo9/h$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->T0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b:Lw9/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lw9/b;->g(Lo9/h$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b1(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/ui/hidden/checkout/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cashfree/pg/ui/hidden/checkout/b;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c1(Lcom/cashfree/pg/core/api/state/PaymentMode;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_mode_focus:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    new-instance v1, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$i;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->e:Lo9/F;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->UPI_INTENT:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->UPI_COLLECT:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lo9/F;->n()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->f:Lo9/o;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->NET_BANKING:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lo9/o;->j()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->g:Lo9/K;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->WALLET:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 42
    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lo9/K;->l()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->h:Lo9/t;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->PAY_LATER:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 53
    .line 54
    if-eq p1, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lo9/t;->l()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->i:Lo9/f;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->CARD:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 64
    .line 65
    if-eq p1, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lo9/f;->s()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->d:Ln9/e;

    .line 71
    .line 72
    invoke-virtual {p1}, Ln9/e;->c()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public d(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d1(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->u:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->u:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFErrorResponse;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "payment method failed."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b:Lw9/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lw9/b;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/cashfree/pg/ui/hidden/checkout/i;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/i;-><init>(Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_ended:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    new-instance v1, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$g;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_checkout_close:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 12
    .line 13
    new-instance v1, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$h;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$h;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->clearTxnID()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->v:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b:Lw9/b;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->x:Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lw9/b;->w(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;Lcom/cashfree/pg/core/api/CFSession$Environment;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->u:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->u:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance v0, Lcom/cashfree/pg/ui/hidden/checkout/g;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/g;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public f(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b:Lw9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9/b;->i(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f1(Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->T0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm9/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->m:Lcom/cashfree/pg/core/api/CFTheme;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1, p0}, Lm9/b;-><init>(Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/api/CFTheme;Lo9/h$b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->p:Lm9/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->p:Lm9/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "EmiInfoBottomSheetDialog"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/ui/hidden/checkout/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cashfree/pg/ui/hidden/checkout/l;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/ui/hidden/checkout/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cashfree/pg/ui/hidden/checkout/k;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->p:Lm9/b;

    .line 3
    .line 4
    return-void
.end method

.method public final h1(Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->V0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm9/j;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->m:Lcom/cashfree/pg/core/api/CFTheme;

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lm9/j;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/api/CFTheme;Lo9/o$c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->o:Lm9/j;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v1, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->o:Lm9/j;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final handleBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Lm9/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->m:Lcom/cashfree/pg/core/api/CFTheme;

    .line 4
    .line 5
    new-instance v2, Lcom/cashfree/pg/ui/hidden/checkout/a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/cashfree/pg/ui/hidden/checkout/a;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lm9/e;-><init>(Landroid/content/Context;Lcom/cashfree/pg/core/api/CFTheme;Ln9/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->r:Landroidx/appcompat/app/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->r:Landroidx/appcompat/app/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final hideExitDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->r:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->r:Landroidx/appcompat/app/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk/r;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public i(Ljava/util/ArrayList;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->k1(Ljava/util/ArrayList;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->W0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm9/p;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->m:Lcom/cashfree/pg/core/api/CFTheme;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, p0}, Lm9/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cashfree/pg/core/api/CFTheme;Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$PaymentVerificationListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->s:Lm9/p;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->s:Lm9/p;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public j(Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->f1(Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j1(Lcom/cashfree/pg/ui/hidden/checkout/t;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->X0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm9/w;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->m:Lcom/cashfree/pg/core/api/CFTheme;

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lm9/w;-><init>(Landroid/content/Context;Lcom/cashfree/pg/ui/hidden/checkout/t;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/api/CFTheme;Lm9/w$c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->q:Lm9/w;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v1, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->q:Lm9/w;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public k(Lcom/cashfree/pg/ui/hidden/checkout/t;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/cashfree/pg/ui/hidden/checkout/c;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lcom/cashfree/pg/ui/hidden/checkout/c;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Lcom/cashfree/pg/ui/hidden/checkout/t;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k1(Ljava/util/ArrayList;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->Z0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm9/H;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->m:Lcom/cashfree/pg/core/api/CFTheme;

    .line 7
    .line 8
    new-instance v5, Lcom/cashfree/pg/ui/hidden/checkout/e;

    .line 9
    .line 10
    invoke-direct {v5, p0}, Lcom/cashfree/pg/ui/hidden/checkout/e;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lm9/H;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/api/CFTheme;Lm9/H$b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->n:Lm9/H;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v1, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->n:Lm9/H;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b:Lw9/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lw9/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l1(Landroid/nfc/NfcAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->i:Lo9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->NFC_ENABLED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->i:Lo9/f;

    .line 17
    .line 18
    sget-object v0, Lo9/f$h;->b:Lo9/f$h;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lo9/f;->I(Lo9/f$h;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->NFC_DISABLED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->i:Lo9/f;

    .line 30
    .line 31
    sget-object v0, Lo9/f$h;->c:Lo9/f$h;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lo9/f;->I(Lo9/f$h;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj9/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj9/d;->applyEdgeToEdgeInsets()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_checkout_open:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 8
    .line 9
    new-instance v0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$d;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getPaymentInitiationData()Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->x:Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 26
    .line 27
    invoke-static {}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->getInstance()Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->y:Lcom/cashfree/pg/ui/hidden/checkout/callbacks/CFNativeCoreCallbacks;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/cashfree/pg/ui/hidden/checkout/callbacks/CFNativeCoreCallbacks;->b()Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->setCheckoutCallback(Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->getInstance()Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->y:Lcom/cashfree/pg/ui/hidden/checkout/callbacks/CFNativeCoreCallbacks;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->setQRCallback(Lcom/cashfree/pg/core/api/callback/CFQRCallback;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p0}, Lk/c;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Li9/b;->a:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "CashfreeNativeCheckoutActivity"

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->w:Z

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->u:Z

    .line 81
    .line 82
    sget v0, Li9/e;->a:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lk/c;->setContentView(I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lw9/b;

    .line 88
    .line 89
    new-instance v1, Lcom/cashfree/pg/ui/hidden/checkout/f;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/cashfree/pg/ui/hidden/checkout/f;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lw9/b;-><init>(Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;Lcom/cashfree/pg/network/h;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b:Lw9/b;

    .line 98
    .line 99
    invoke-virtual {v0}, Lw9/b;->t()Lcom/cashfree/pg/core/api/CFTheme;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->m:Lcom/cashfree/pg/core/api/CFTheme;

    .line 104
    .line 105
    sget v0, Li9/d;->z:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lk/c;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->setTheme()V

    .line 116
    .line 117
    .line 118
    sget v0, Li9/d;->z0:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lk/c;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 127
    .line 128
    new-instance v0, Ln9/e;

    .line 129
    .line 130
    sget v1, Li9/d;->x:I

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lk/c;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->m:Lcom/cashfree/pg/core/api/CFTheme;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Ln9/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->d:Ln9/e;

    .line 144
    .line 145
    invoke-virtual {v0}, Ln9/e;->e()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->d:Ln9/e;

    .line 149
    .line 150
    invoke-virtual {v0}, Ln9/e;->d()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lk/c;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lk/c;->getSupportActionBar()Lk/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-virtual {p0}, Lk/c;->getSupportActionBar()Lk/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Lk/a;->s(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lk/c;->getSupportActionBar()Lk/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, ""

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lk/a;->w(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->g1()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b:Lw9/b;

    .line 183
    .line 184
    invoke-virtual {p1}, Lw9/b;->v()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b:Lw9/b;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lw9/b;->f(Lq9/b$h;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->addBackPressDispatcher()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->W0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->X0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->k:Lp9/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp9/e;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lj9/d;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ld/q;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.nfc.extra.TAG"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/nfc/Tag;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->A:Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;->readCard(Landroid/nfc/Tag;)Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->getEmvCard()Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->i:Lo9/f;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->NFC_CARD_INFO_ENTRY_DONE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 33
    .line 34
    new-instance v1, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$c;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$c;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->getEmvCard()Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->getCardNumber()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->getEmvCard()Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->getExpireDate()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->getEmvCard()Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->getHolderFirstname()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->getEmvCard()Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->getHolderLastname()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "%s \n %s \n %s \n %s"

    .line 83
    .line 84
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "CashfreeNativeCheckoutActivity"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->i:Lo9/f;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->getEmvCard()Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->getCardNumber()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->getEmvCard()Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->getExpireDate()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, v1, p1}, Lo9/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    const-string p1, "TAG null"

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->handleBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onPVCancelled()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPVFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b:Lw9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9/b;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPVVerified(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->e1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj9/d;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->U0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->z:Lcom/cashfree/pg/ui/hidden/checkout/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/cashfree/pg/ui/hidden/checkout/s;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPaymentFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->d1(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj9/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->z:Lcom/cashfree/pg/ui/hidden/checkout/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/cashfree/pg/ui/hidden/checkout/s;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->w:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b:Lw9/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw9/b;->r()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-super {p0}, Lj9/d;->onStart()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lj9/d;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->Z0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->V0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->hideExitDialog()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->T0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->Y0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p(Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->h1(Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/ui/hidden/checkout/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/j;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b:Lw9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9/b;->m(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b:Lw9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9/b;->j(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTheme()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->m:Lcom/cashfree/pg/core/api/CFTheme;

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
    sget v1, Li9/d;->J0:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lk/c;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1, v0}, Lj9/d;->applyStatusBarColor(Landroid/view/Window;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/ui/hidden/checkout/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cashfree/pg/ui/hidden/checkout/m;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b:Lw9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9/b;->n(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v0()Lw9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b:Lw9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Lcom/cashfree/pg/core/api/base/CFPayment;Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lr9/a;->c()Lr9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/a;->b()Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getSource()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "-"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->fromString(Ljava/lang/String;)Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aget-object v2, v0, v2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->withVersion(Ljava/lang/String;)Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfSDKFlavour(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aget-object v1, v0, v1

    .line 46
    .line 47
    invoke-static {v1}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->fromString(Ljava/lang/String;)Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x3

    .line 52
    aget-object v2, v0, v2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->withVersion(Ljava/lang/String;)Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfsdkFramework(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->withBrowserVersion(Ljava/lang/String;)Lcom/cashfree/pg/core/api/base/CFPayment;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p2}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentInitiationData(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->x:Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->g1()V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->m:Lcom/cashfree/pg/core/api/CFTheme;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/cashfree/pg/core/api/base/CFPayment;->setTheme(Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->getInstance()Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p0, p1}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->doPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    :try_end_0
    .catch Lcom/cashfree/pg/core/api/exception/CFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public z(Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b:Lw9/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->getInstrumentID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lw9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
