.class public Lq9/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/b$f;,
        Lq9/b$e;,
        Lq9/b$h;,
        Lq9/b$g;
    }
.end annotation


# instance fields
.field public final a:Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;

.field public final b:Lcom/cashfree/pg/core/hidden/repo/ReconRepo;

.field public final c:Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq9/b;->a:Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;

    .line 10
    .line 11
    new-instance v0, Lcom/cashfree/pg/core/hidden/repo/ReconRepo;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/cashfree/pg/core/hidden/repo/ReconRepo;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq9/b;->b:Lcom/cashfree/pg/core/hidden/repo/ReconRepo;

    .line 17
    .line 18
    new-instance v0, Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq9/b;->c:Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;)I
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

.method public static synthetic b(Lq9/b;Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/b;->j(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;Ljava/util/LinkedHashSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lq9/b;Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/b;->k(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/b;->a:Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq9/b;->b:Lcom/cashfree/pg/core/hidden/repo/ReconRepo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/repo/ReconRepo;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;Ljava/lang/String;Lq9/b$g;)V
    .locals 1

    .line 1
    new-instance v0, Lq9/b$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lq9/b$d;-><init>(Lq9/b;Lq9/b$g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->getInstance()Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3, p1, p2, v0}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->deleteSavedCard(Lcom/cashfree/pg/core/api/CFSession;Ljava/lang/String;Lcom/cashfree/pg/core/hidden/network/ISavedCardDeleteResponseListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;
    .locals 1

    .line 1
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
    return-object v0
.end method

.method public g(Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;Lq9/b$e;)V
    .locals 1

    .line 1
    new-instance v0, Lq9/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lq9/b$b;-><init>(Lq9/b;Lq9/b$e;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lq9/b;->c:Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo;->getCheckoutConfigData(Lcom/cashfree/pg/core/api/base/CFPayment;Lcom/cashfree/pg/core/hidden/network/ICheckoutConfigResponseListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;Lq9/b$f;)V
    .locals 2

    .line 1
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
    invoke-virtual {v0}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;->getCfuiPaymentModes()Lcom/cashfree/pg/ui/api/CFPaymentComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/cashfree/pg/ui/api/CFPaymentComponent;->getEnabledPaymentModes()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lv9/d;->b(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lq9/b$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p2}, Lq9/b$a;-><init>(Lq9/b;Ljava/util/LinkedHashSet;Lq9/b$f;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lq9/b;->a:Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;

    .line 27
    .line 28
    invoke-static {v0}, Lv9/d;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;->setPaymentModes(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lq9/b;->a:Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v1}, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;->getConfigData(Lcom/cashfree/pg/core/api/base/CFPayment;Lcom/cashfree/pg/core/hidden/network/IConfigResponseListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i(Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;Lq9/b$h;)V
    .locals 1

    .line 1
    new-instance v0, Lq9/b$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lq9/b$c;-><init>(Lq9/b;Lq9/b$h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->getInstance()Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->fetchSavedCards(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/network/ISavedCardsResponseListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;Ljava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getPaymentModes()Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;->CARD:Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getCard()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;->NB:Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getNetBanking()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;->WALLET:Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getWallet()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;->PAY_LATER:Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getPayLater()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;->UPI:Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getUpi()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;->EMI:Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getEMI()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;->PAYPAL:Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getPaypal()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public final k(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v1, "error_code"

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/utils/CFErrorResponse;->getCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "error_message"

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/utils/CFErrorResponse;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getPaymentModes()Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getNetBanking()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lv9/c;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getNick()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getNick()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->setSanitizedName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v4}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getDisplay()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, " "

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    array-length v7, v5

    .line 78
    const/4 v8, 0x1

    .line 79
    if-eq v7, v8, :cond_3

    .line 80
    .line 81
    array-length v7, v5

    .line 82
    sub-int/2addr v7, v8

    .line 83
    aget-object v7, v5, v7

    .line 84
    .line 85
    const-string v9, "bank"

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    :goto_1
    array-length v10, v5

    .line 100
    sub-int/2addr v10, v8

    .line 101
    if-ge v9, v10, :cond_2

    .line 102
    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_1
    aget-object v10, v5, v9

    .line 109
    .line 110
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->setSanitizedName(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v4}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getDisplay()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->setSanitizedName(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    new-instance v1, Lq9/a;

    .line 133
    .line 134
    invoke-direct {v1}, Lq9/a;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final m(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getPaymentModes()Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getPayLater()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getNick()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "epaylater"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getDisplay()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, " "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    array-length v5, v3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-le v5, v7, :cond_3

    .line 60
    .line 61
    array-length v5, v3

    .line 62
    sub-int/2addr v5, v7

    .line 63
    aget-object v5, v3, v5

    .line 64
    .line 65
    const-string v8, "paylater"

    .line 66
    .line 67
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_1
    array-length v8, v3

    .line 79
    sub-int/2addr v8, v7

    .line 80
    if-ge v6, v8, :cond_2

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    aget-object v8, v3, v6

    .line 88
    .line 89
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->setSanitizedName(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    array-length v5, v3

    .line 104
    const/4 v8, 0x2

    .line 105
    if-le v5, v8, :cond_6

    .line 106
    .line 107
    array-length v5, v3

    .line 108
    sub-int/2addr v5, v8

    .line 109
    aget-object v5, v3, v5

    .line 110
    .line 111
    const-string v9, "pay"

    .line 112
    .line 113
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    array-length v5, v3

    .line 120
    sub-int/2addr v5, v7

    .line 121
    aget-object v5, v3, v5

    .line 122
    .line 123
    const-string v7, "later"

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_2
    array-length v7, v3

    .line 137
    sub-int/2addr v7, v8

    .line 138
    if-ge v6, v7, :cond_5

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_4
    aget-object v7, v3, v6

    .line 146
    .line 147
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->setSanitizedName(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getDisplay()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->setSanitizedName(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public n(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;->NB:Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq9/b;->l(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;->PAY_LATER:Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lq9/b;->m(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
