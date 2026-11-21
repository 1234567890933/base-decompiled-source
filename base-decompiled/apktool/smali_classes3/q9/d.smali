.class public Lq9/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lq9/d;Lcom/cashfree/pg/core/api/CFSession$Environment;Lq9/d$b;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr9/a;->c()Lr9/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lr9/a;->d(Lcom/cashfree/pg/core/api/CFSession$Environment;)Lcom/cashfree/pg/ui/hidden/checkout/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p3, p4, p5}, Lq9/d;->e(Lcom/cashfree/pg/ui/hidden/checkout/t;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;Ljava/util/List;)Lcom/cashfree/pg/ui/hidden/checkout/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p2, p0, p6, p5}, Lq9/d$b;->k(Lcom/cashfree/pg/ui/hidden/checkout/t;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lcom/cashfree/pg/core/api/state/PaymentMode;)Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;
    .locals 1

    .line 1
    sget-object v0, Lq9/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    sget-object p1, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;->CARD:Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_1
    sget-object p1, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;->UPI:Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;->PAY_LATER:Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_3
    sget-object p1, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;->WALLET:Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_4
    sget-object p1, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;->NB:Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Ljava/util/List;Lq9/d$b;Lcom/cashfree/pg/core/api/CFSession$Environment;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq9/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lq9/c;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v6, p2

    .line 8
    move-object v8, p3

    .line 9
    move-object v7, p4

    .line 10
    move-object v4, p5

    .line 11
    move-object v3, p6

    .line 12
    invoke-direct/range {v1 .. v8}, Lq9/c;-><init>(Lq9/d;Lcom/cashfree/pg/core/api/CFSession$Environment;Lq9/d$b;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lcom/cashfree/pg/ui/hidden/checkout/t$a;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;Ljava/util/List;)Lcom/cashfree/pg/ui/hidden/checkout/t$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->h()Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lq9/d;->b(Lcom/cashfree/pg/core/api/state/PaymentMode;)Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lq9/d;->g(Lcom/cashfree/pg/ui/hidden/checkout/t$a;Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;Ljava/util/List;)Lcom/cashfree/pg/ui/hidden/checkout/t$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public e(Lcom/cashfree/pg/ui/hidden/checkout/t;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;Ljava/util/List;)Lcom/cashfree/pg/ui/hidden/checkout/t;
    .locals 3

    .line 1
    new-instance v0, Lcom/cashfree/pg/ui/hidden/checkout/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cashfree/pg/ui/hidden/checkout/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/cashfree/pg/ui/hidden/checkout/t;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/cashfree/pg/ui/hidden/checkout/t$a;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p2, p3, p4}, Lq9/d;->d(Lcom/cashfree/pg/ui/hidden/checkout/t$a;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;Ljava/util/List;)Lcom/cashfree/pg/ui/hidden/checkout/t$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/cashfree/pg/ui/hidden/checkout/t;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public f(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;Lcom/cashfree/pg/core/api/CFSession$Environment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->isSaveMethod()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getStatus()Lcom/cashfree/pg/core/api/state/TxnState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/cashfree/pg/core/api/state/TxnState;->SUCCESS:Lcom/cashfree/pg/core/api/state/TxnState;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getPaymentMode()Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->UPI_INTENT:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getPaymentMode()Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->UPI_COLLECT:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getPaymentMode()Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->NET_BANKING:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 40
    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getPaymentMode()Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->WALLET:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getPaymentMode()Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->PAY_LATER:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    :cond_0
    new-instance v0, Lcom/cashfree/pg/ui/hidden/checkout/t$a;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getPaymentMode()Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->o(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getImageURL()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->k(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getPhoneNo()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lr9/a;->c()Lr9/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p2}, Lr9/a;->d(Lcom/cashfree/pg/core/api/CFSession$Environment;)Lcom/cashfree/pg/ui/hidden/checkout/t;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/ui/hidden/checkout/t;->a(Lcom/cashfree/pg/ui/hidden/checkout/t$a;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lr9/a;->c()Lr9/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1, p2}, Lr9/a;->i(Lcom/cashfree/pg/ui/hidden/checkout/t;Lcom/cashfree/pg/core/api/CFSession$Environment;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method public final g(Lcom/cashfree/pg/ui/hidden/checkout/t$a;Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;Ljava/util/List;)Lcom/cashfree/pg/ui/hidden/checkout/t$a;
    .locals 2

    .line 1
    sget-object v0, Lq9/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->h()Lcom/cashfree/pg/core/api/state/PaymentMode;

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
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    if-eq v0, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p3}, Lq9/d;->j(Lcom/cashfree/pg/ui/hidden/checkout/t$a;Ljava/util/List;)Lcom/cashfree/pg/ui/hidden/checkout/t$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getPayLater()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lq9/d;->i(Lcom/cashfree/pg/ui/hidden/checkout/t$a;Ljava/util/List;)Lcom/cashfree/pg/ui/hidden/checkout/t$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getWallet()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lq9/d;->k(Lcom/cashfree/pg/ui/hidden/checkout/t$a;Ljava/util/List;)Lcom/cashfree/pg/ui/hidden/checkout/t$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getNetBanking()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lq9/d;->h(Lcom/cashfree/pg/ui/hidden/checkout/t$a;Ljava/util/List;)Lcom/cashfree/pg/ui/hidden/checkout/t$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final h(Lcom/cashfree/pg/ui/hidden/checkout/t$a;Ljava/util/List;)Lcom/cashfree/pg/ui/hidden/checkout/t$a;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getNick()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "32/"

    .line 32
    .line 33
    invoke-static {p2, v1}, Lv9/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getDisplay()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final i(Lcom/cashfree/pg/ui/hidden/checkout/t$a;Ljava/util/List;)Lcom/cashfree/pg/ui/hidden/checkout/t$a;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getNick()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lv9/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getSanitizedName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final j(Lcom/cashfree/pg/ui/hidden/checkout/t$a;Ljava/util/List;)Lcom/cashfree/pg/ui/hidden/checkout/t$a;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/cashfree/pg/core/api/utils/CFUPIApp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getAppId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getBase64Icon()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final k(Lcom/cashfree/pg/ui/hidden/checkout/t$a;Ljava/util/List;)Lcom/cashfree/pg/ui/hidden/checkout/t$a;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getNick()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lv9/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getDisplay()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method
