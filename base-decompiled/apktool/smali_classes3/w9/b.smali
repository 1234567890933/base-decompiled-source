.class public Lw9/b;
.super Lw9/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lq9/b$f;
.implements Lq9/b$h;


# instance fields
.field public final a:Lq9/b;

.field public final b:Lq9/d;

.field public final c:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

.field public final d:Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;

.field public e:Lcom/cashfree/pg/core/api/CFSession;

.field public f:Lq9/b$h;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;Lcom/cashfree/pg/network/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/b;->d:Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;

    .line 5
    .line 6
    new-instance p1, Lq9/b;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0, p2}, Lq9/b;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw9/b;->a:Lq9/b;

    .line 16
    .line 17
    new-instance p1, Lq9/d;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lq9/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lw9/b;->b:Lq9/d;

    .line 27
    .line 28
    new-instance p1, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0, p2}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lw9/b;->c:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic c(Lw9/b;Lcom/cashfree/pg/core/hidden/utils/OrderStatus;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw9/b;->x(Lcom/cashfree/pg/core/hidden/utils/OrderStatus;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lw9/b;)Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9/b;->d:Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getOrderDetails()Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;->getOrderId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lw9/b;->y(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lw9/b;->d:Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;->F(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;->CARD:Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lw9/b;->u(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw9/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw9/b;->a:Lq9/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq9/b;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lw9/b;->e:Lcom/cashfree/pg/core/api/CFSession;

    .line 11
    .line 12
    iput-object v0, p0, Lw9/b;->f:Lq9/b$h;

    .line 13
    .line 14
    return-void
.end method

.method public d(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 3

    .line 1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Saved Cards "

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFErrorResponse;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw9/b;->f:Lq9/b$h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lq9/b$h;->d(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public f(Lq9/b$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9/b;->f:Lq9/b$h;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lo9/h$a;)V
    .locals 3

    .line 1
    new-instance v0, Lw9/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw9/b$b;-><init>(Lw9/b;Lo9/h$a;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_pay:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lo9/h$a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->setCardHolderName(Ljava/lang/String;)Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lo9/h$a;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->setCardNumber(Ljava/lang/String;)Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lo9/h$a;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->setCardExpiryMonth(Ljava/lang/String;)Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lo9/h$a;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->setCardExpiryYear(Ljava/lang/String;)Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lo9/h$a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->setCVV(Ljava/lang/String;)Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lo9/h$a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->setBankName(Ljava/lang/String;)Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lo9/h$a;->g()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v1, p1}, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->setEMITenure(I)Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->build()Lcom/cashfree/pg/core/api/emicard/CFEMICard;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lcom/cashfree/pg/core/api/emicard/CFEMICardPayment$CFEMICardPaymentBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/emicard/CFEMICardPayment$CFEMICardPaymentBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lw9/b;->e:Lcom/cashfree/pg/core/api/CFSession;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/emicard/CFEMICardPayment$CFEMICardPaymentBuilder;->setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/core/api/emicard/CFEMICardPayment$CFEMICardPaymentBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1}, Lcom/cashfree/pg/core/api/emicard/CFEMICardPayment$CFEMICardPaymentBuilder;->setCard(Lcom/cashfree/pg/core/api/emicard/CFEMICard;)Lcom/cashfree/pg/core/api/emicard/CFEMICardPayment$CFEMICardPaymentBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/emicard/CFEMICardPayment$CFEMICardPaymentBuilder;->build()Lcom/cashfree/pg/core/api/emicard/CFEMICardPayment;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_started:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lw9/b;->d:Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;

    .line 101
    .line 102
    new-instance v1, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 103
    .line 104
    sget-object v2, Lcom/cashfree/pg/core/api/state/PaymentMode;->EMI_CARD:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;-><init>(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1, v1}, Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;->w(Lcom/cashfree/pg/core/api/base/CFPayment;Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
    :try_end_0
    .catch Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lw9/b$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw9/b$l;-><init>(Lw9/b;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_pay:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setCardHolderName(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setCardNumber(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setCardExpiryMonth(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p4}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setCardExpiryYear(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p5}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setCVV(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->build()Lcom/cashfree/pg/core/api/card/CFCard;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lw9/b;->e:Lcom/cashfree/pg/core/api/CFSession;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;->setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;->setCard(Lcom/cashfree/pg/core/api/card/CFCard;)Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p6}, Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;->setSaveCardDetail(Z)Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;->build()Lcom/cashfree/pg/core/api/card/CFCardPayment;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_started:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 64
    .line 65
    invoke-static {p2, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lw9/b;->d:Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;

    .line 69
    .line 70
    new-instance p3, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 71
    .line 72
    sget-object p4, Lcom/cashfree/pg/core/api/state/PaymentMode;->CARD:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 73
    .line 74
    invoke-direct {p3, p4}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;-><init>(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1, p3}, Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;->w(Lcom/cashfree/pg/core/api/base/CFPayment;Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
    :try_end_0
    .catch Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public i(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
    .locals 3

    .line 1
    new-instance v0, Lw9/b$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw9/b$i;-><init>(Lw9/b;Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_pay:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lcom/cashfree/pg/core/api/netbanking/CFNetBanking$CFNetBankingBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/netbanking/CFNetBanking$CFNetBankingBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/netbanking/CFNetBanking$CFNetBankingBuilder;->setBankCode(I)Lcom/cashfree/pg/core/api/netbanking/CFNetBanking$CFNetBankingBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/netbanking/CFNetBanking$CFNetBankingBuilder;->build()Lcom/cashfree/pg/core/api/netbanking/CFNetBanking;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment$CFNetBankingPaymentBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment$CFNetBankingPaymentBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment$CFNetBankingPaymentBuilder;->setCfNetBanking(Lcom/cashfree/pg/core/api/netbanking/CFNetBanking;)Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment$CFNetBankingPaymentBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lw9/b;->e:Lcom/cashfree/pg/core/api/CFSession;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment$CFNetBankingPaymentBuilder;->setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment$CFNetBankingPaymentBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment$CFNetBankingPaymentBuilder;->build()Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_started:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lw9/b;->d:Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;->w(Lcom/cashfree/pg/core/api/base/CFPayment;Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
    :try_end_0
    .catch Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public j(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
    .locals 3

    .line 1
    new-instance v0, Lw9/b$k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw9/b$k;-><init>(Lw9/b;Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_pay:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lcom/cashfree/pg/core/api/paylater/CFPayLater$CFPayLaterBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/paylater/CFPayLater$CFPayLaterBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/paylater/CFPayLater$CFPayLaterBuilder;->setProvider(Ljava/lang/String;)Lcom/cashfree/pg/core/api/paylater/CFPayLater$CFPayLaterBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getPhoneNo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/paylater/CFPayLater$CFPayLaterBuilder;->setPhone(Ljava/lang/String;)Lcom/cashfree/pg/core/api/paylater/CFPayLater$CFPayLaterBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/paylater/CFPayLater$CFPayLaterBuilder;->build()Lcom/cashfree/pg/core/api/paylater/CFPayLater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment$CFPayLaterPaymentBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment$CFPayLaterPaymentBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment$CFPayLaterPaymentBuilder;->setCfPayLater(Lcom/cashfree/pg/core/api/paylater/CFPayLater;)Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment$CFPayLaterPaymentBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lw9/b;->e:Lcom/cashfree/pg/core/api/CFSession;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment$CFPayLaterPaymentBuilder;->setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment$CFPayLaterPaymentBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment$CFPayLaterPaymentBuilder;->build()Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_started:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lw9/b;->d:Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;->w(Lcom/cashfree/pg/core/api/base/CFPayment;Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
    :try_end_0
    .catch Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public k(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
    .locals 2

    .line 1
    sget-object v0, Lw9/b$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getPaymentMode()Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lw9/b;->j(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lw9/b;->n(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lw9/b;->i(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0, p1}, Lw9/b;->m(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lw9/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw9/b$a;-><init>(Lw9/b;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_pay:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setInstrumentId(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setCVV(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->build()Lcom/cashfree/pg/core/api/card/CFCard;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lw9/b;->e:Lcom/cashfree/pg/core/api/CFSession;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;->setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;->setCard(Lcom/cashfree/pg/core/api/card/CFCard;)Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;->build()Lcom/cashfree/pg/core/api/card/CFCardPayment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_started:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 48
    .line 49
    invoke-static {p2, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lw9/b;->d:Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;

    .line 53
    .line 54
    new-instance v0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 55
    .line 56
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->CARD:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;-><init>(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;->w(Lcom/cashfree/pg/core/api/base/CFPayment;Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
    :try_end_0
    .catch Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public m(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
    .locals 4

    .line 1
    new-instance v0, Lw9/b$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw9/b$h;-><init>(Lw9/b;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getPaymentMode()Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/cashfree/pg/core/api/state/PaymentMode;->QR_CODE:Lcom/cashfree/pg/core/api/state/PaymentMode;
    :try_end_0
    .catch Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const-string v3, "channel"

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_1
    new-instance v1, Lcom/cashfree/pg/core/api/qrcode/CFQRCodePayment$CFQRCodePaymentBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/qrcode/CFQRCodePayment$CFQRCodePaymentBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lw9/b;->e:Lcom/cashfree/pg/core/api/CFSession;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/qrcode/CFQRCodePayment$CFQRCodePaymentBuilder;->setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/core/api/qrcode/CFQRCodePayment$CFQRCodePaymentBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/qrcode/CFQRCodePayment$CFQRCodePaymentBuilder;->build()Lcom/cashfree/pg/core/api/qrcode/CFQRCodePayment;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "QR"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_pay:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lw9/b;->d:Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;->w(Lcom/cashfree/pg/core/api/base/CFPayment;Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getPaymentMode()Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/cashfree/pg/core/api/state/PaymentMode;->UPI_COLLECT:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    new-instance v1, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;->COLLECT:Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;->setMode(Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;)Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;->setUPIID(Ljava/lang/String;)Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;->build()Lcom/cashfree/pg/core/api/upi/CFUPI;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "COLLECT"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;->INTENT:Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;->setMode(Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;)Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;->setUPIID(Ljava/lang/String;)Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;->build()Lcom/cashfree/pg/core/api/upi/CFUPI;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "INTENT"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v2, "payment_method"

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object v2, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_pay:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 124
    .line 125
    invoke-static {v2, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/cashfree/pg/core/api/upi/CFUPIPayment$CFUPIPaymentBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Lcom/cashfree/pg/core/api/upi/CFUPIPayment$CFUPIPaymentBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/cashfree/pg/core/api/upi/CFUPIPayment$CFUPIPaymentBuilder;->setCfUPI(Lcom/cashfree/pg/core/api/upi/CFUPI;)Lcom/cashfree/pg/core/api/upi/CFUPIPayment$CFUPIPaymentBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lw9/b;->e:Lcom/cashfree/pg/core/api/CFSession;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/upi/CFUPIPayment$CFUPIPaymentBuilder;->setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/core/api/upi/CFUPIPayment$CFUPIPaymentBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/upi/CFUPIPayment$CFUPIPaymentBuilder;->build()Lcom/cashfree/pg/core/api/upi/CFUPIPayment;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_started:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 148
    .line 149
    invoke-static {v2, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lw9/b;->d:Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;

    .line 153
    .line 154
    invoke-interface {v0, v1, p1}, Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;->w(Lcom/cashfree/pg/core/api/base/CFPayment;Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
    :try_end_1
    .catch Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "createUPIPayment"

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public n(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
    .locals 3

    .line 1
    new-instance v0, Lw9/b$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw9/b$j;-><init>(Lw9/b;Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_pay:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lcom/cashfree/pg/core/api/wallet/CFWallet$CFWalletBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/wallet/CFWallet$CFWalletBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/wallet/CFWallet$CFWalletBuilder;->setProvider(Ljava/lang/String;)Lcom/cashfree/pg/core/api/wallet/CFWallet$CFWalletBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getPhoneNo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/wallet/CFWallet$CFWalletBuilder;->setPhone(Ljava/lang/String;)Lcom/cashfree/pg/core/api/wallet/CFWallet$CFWalletBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/wallet/CFWallet$CFWalletBuilder;->build()Lcom/cashfree/pg/core/api/wallet/CFWallet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/cashfree/pg/core/api/wallet/CFWalletPayment$CFWalletPaymentBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/cashfree/pg/core/api/wallet/CFWalletPayment$CFWalletPaymentBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/cashfree/pg/core/api/wallet/CFWalletPayment$CFWalletPaymentBuilder;->setCfWallet(Lcom/cashfree/pg/core/api/wallet/CFWallet;)Lcom/cashfree/pg/core/api/wallet/CFWalletPayment$CFWalletPaymentBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lw9/b;->e:Lcom/cashfree/pg/core/api/CFSession;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/wallet/CFWalletPayment$CFWalletPaymentBuilder;->setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/core/api/wallet/CFWalletPayment$CFWalletPaymentBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/wallet/CFWalletPayment$CFWalletPaymentBuilder;->build()Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_started:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lw9/b;->d:Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;->w(Lcom/cashfree/pg/core/api/base/CFPayment;Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
    :try_end_0
    .catch Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public o(Ljava/lang/String;Lq9/b$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9/b;->a:Lq9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/b;->f()Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lq9/b;->e(Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;Ljava/lang/String;Lq9/b$g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_initiation_error:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 4
    .line 5
    new-instance v0, Lw9/b$e;

    .line 6
    .line 7
    const-string v1, "Please check your internet connection and try again."

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lw9/b$e;-><init>(Lw9/b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lw9/b;->d:Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getFailedResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;->onPaymentFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_initiation_error:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 30
    .line 31
    new-instance v1, Lw9/b$f;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lw9/b$f;-><init>(Lw9/b;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lw9/b;->d:Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;->onPaymentFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw9/b;->a:Lq9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/b;->f()Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFSession;->getOrderId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFSession;->getOrderId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "NA"

    .line 35
    .line 36
    return-object v0
.end method

.method public q(Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse;)V
    .locals 3

    .line 1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse;->getSavedCards()[Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Saved Cards list size"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw9/b;->f:Lq9/b$h;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lq9/b$h;->q(Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw9/b;->c:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

    .line 2
    .line 3
    iget-object v1, p0, Lw9/b;->a:Lq9/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq9/b;->f()Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lw9/b$g;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lw9/b$g;-><init>(Lw9/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;->getOrderStatus(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$OrderStatusResponseListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public s(Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Ljava/util/List;Lq9/d$b;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lr9/a;->c()Lr9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lr9/a;->c()Lr9/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lr9/a;->b()Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lr9/a;->c()Lr9/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lr9/a;->b()Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lr9/a;->c()Lr9/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lr9/a;->b()Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFSession;->getCFEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v1, p0, Lw9/b;->b:Lq9/d;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    move-object v4, p3

    .line 52
    move-object v5, p4

    .line 53
    move-object v6, p5

    .line 54
    invoke-virtual/range {v1 .. v7}, Lq9/d;->c(Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Ljava/util/List;Lq9/d$b;Lcom/cashfree/pg/core/api/CFSession$Environment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void

    .line 62
    :goto_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "NativeCheckoutViewModel"

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p3, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public t()Lcom/cashfree/pg/core/api/CFTheme;
    .locals 2

    .line 1
    iget-object v0, p0, Lw9/b;->a:Lq9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/b;->f()Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getTheme()Lcom/cashfree/pg/core/api/CFTheme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;->getCFNativeCheckoutUIConfiguration()Lcom/cashfree/pg/core/api/CFTheme;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->build()Lcom/cashfree/pg/core/api/CFTheme;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final u(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getFeatureConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;->getCFFeaturesConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->isFetchSavedCardEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lw9/b;->a:Lq9/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lq9/b;->f()Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0, p0}, Lq9/b;->i(Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;Lq9/b$h;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lw9/b;->f:Lq9/b$h;

    .line 27
    .line 28
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9/b;->a:Lq9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/b;->f()Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_initiation_error:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 10
    .line 11
    new-instance v1, Lw9/b$d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lw9/b$d;-><init>(Lw9/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw9/b;->d:Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;

    .line 20
    .line 21
    const-string v1, "CFNativeCheckoutPayment is missing."

    .line 22
    .line 23
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getFailedResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;->onPaymentFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lw9/b;->e:Lcom/cashfree/pg/core/api/CFSession;

    .line 40
    .line 41
    iget-object v1, p0, Lw9/b;->a:Lq9/b;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p0}, Lq9/b;->h(Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;Lq9/b$f;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public w(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;Lcom/cashfree/pg/core/api/CFSession$Environment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/b;->b:Lq9/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq9/d;->f(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;Lcom/cashfree/pg/core/api/CFSession$Environment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lcom/cashfree/pg/core/hidden/utils/OrderStatus;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/OrderStatus;->PAID:Lcom/cashfree/pg/core/hidden/utils/OrderStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lw9/b;->d:Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;->t()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/OrderStatus;->EXPIRED:Lcom/cashfree/pg/core/hidden/utils/OrderStatus;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getExpiredResponse()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lw9/b;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9/b;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getOrderIDMismatch()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lw9/b;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
