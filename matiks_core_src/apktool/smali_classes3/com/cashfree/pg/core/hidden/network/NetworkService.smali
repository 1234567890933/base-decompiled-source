.class public Lcom/cashfree/pg/core/hidden/network/NetworkService;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field private static INSTANCE:Lcom/cashfree/pg/core/hidden/network/NetworkService;


# instance fields
.field private final cardNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/CardNetworkRequest;

.field private final emiCardNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/EMICardNetworkRequest;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final nativeResendOTPRequest:Lcom/cashfree/pg/core/hidden/network/request/NativeResendOTPRequest;

.field private final nativeSubmitOTPRequest:Lcom/cashfree/pg/core/hidden/network/request/NativeSubmitOTPRequest;

.field private final netBankingNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/NetBankingNetworkRequest;

.field private final networkDetails:Lcom/cashfree/pg/core/api/network/request/INetworkDetails;

.field private final networkRequestMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/cashfree/pg/core/hidden/network/request/BaseNetworkRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final payLaterNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/PayLaterNetworkRequest;

.field private final qrCodeNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/QRCodeNetworkRequest;

.field private final subsCardNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/SubsCardNetworkRequest;

.field private final subsNetBankingNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/SubsNetBankingNetworkRequest;

.field private final subsUpiCollectNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/SubsUpiCollectNetworkRequest;

.field private final subsUpiIntentNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/SubsUpiIntentNetworkRequest;

.field private final upiCollectNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/UPICollectNetworkRequest;

.field private final upiIntentNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/UPIIntentNetworkRequest;

.field private final walletNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/WalletNetworkRequest;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->networkRequestMap:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/request/CardNetworkRequest;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/cashfree/pg/core/hidden/network/request/CardNetworkRequest;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->cardNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/CardNetworkRequest;

    .line 19
    .line 20
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/request/EMICardNetworkRequest;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/cashfree/pg/core/hidden/network/request/EMICardNetworkRequest;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->emiCardNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/EMICardNetworkRequest;

    .line 26
    .line 27
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/request/NetBankingNetworkRequest;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/cashfree/pg/core/hidden/network/request/NetBankingNetworkRequest;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->netBankingNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/NetBankingNetworkRequest;

    .line 33
    .line 34
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/request/QRCodeNetworkRequest;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/cashfree/pg/core/hidden/network/request/QRCodeNetworkRequest;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->qrCodeNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/QRCodeNetworkRequest;

    .line 40
    .line 41
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/request/UPICollectNetworkRequest;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/cashfree/pg/core/hidden/network/request/UPICollectNetworkRequest;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->upiCollectNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/UPICollectNetworkRequest;

    .line 47
    .line 48
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/request/UPIIntentNetworkRequest;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/cashfree/pg/core/hidden/network/request/UPIIntentNetworkRequest;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->upiIntentNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/UPIIntentNetworkRequest;

    .line 54
    .line 55
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/request/WalletNetworkRequest;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/cashfree/pg/core/hidden/network/request/WalletNetworkRequest;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->walletNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/WalletNetworkRequest;

    .line 61
    .line 62
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/request/PayLaterNetworkRequest;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/cashfree/pg/core/hidden/network/request/PayLaterNetworkRequest;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->payLaterNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/PayLaterNetworkRequest;

    .line 68
    .line 69
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/request/NativeSubmitOTPRequest;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/cashfree/pg/core/hidden/network/request/NativeSubmitOTPRequest;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->nativeSubmitOTPRequest:Lcom/cashfree/pg/core/hidden/network/request/NativeSubmitOTPRequest;

    .line 75
    .line 76
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/request/NativeResendOTPRequest;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/cashfree/pg/core/hidden/network/request/NativeResendOTPRequest;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->nativeResendOTPRequest:Lcom/cashfree/pg/core/hidden/network/request/NativeResendOTPRequest;

    .line 82
    .line 83
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/request/SubsCardNetworkRequest;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/cashfree/pg/core/hidden/network/request/SubsCardNetworkRequest;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->subsCardNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/SubsCardNetworkRequest;

    .line 89
    .line 90
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/request/SubsUpiIntentNetworkRequest;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lcom/cashfree/pg/core/hidden/network/request/SubsUpiIntentNetworkRequest;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->subsUpiIntentNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/SubsUpiIntentNetworkRequest;

    .line 96
    .line 97
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/request/SubsUpiCollectNetworkRequest;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcom/cashfree/pg/core/hidden/network/request/SubsUpiCollectNetworkRequest;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->subsUpiCollectNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/SubsUpiCollectNetworkRequest;

    .line 103
    .line 104
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/request/SubsNetBankingNetworkRequest;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcom/cashfree/pg/core/hidden/network/request/SubsNetBankingNetworkRequest;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->subsNetBankingNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/SubsNetBankingNetworkRequest;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->networkDetails:Lcom/cashfree/pg/core/api/network/request/INetworkDetails;

    .line 112
    .line 113
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/cashfree/pg/core/hidden/network/NetworkService;
    .locals 2

    .line 1
    const-class v0, Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cashfree/pg/core/hidden/network/NetworkService;->INSTANCE:Lcom/cashfree/pg/core/hidden/network/NetworkService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static initialize(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/hidden/network/NetworkService;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->INSTANCE:Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancelAllRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->networkRequestMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->networkRequestMap:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/cashfree/pg/core/hidden/network/request/BaseNetworkRequest;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->cancelRequest(Lcom/cashfree/pg/core/hidden/network/request/BaseNetworkRequest;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public cancelRequest(Lcom/cashfree/pg/core/hidden/network/request/BaseNetworkRequest;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->networkRequestMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/cashfree/pg/network/m;->getIdentifier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/cashfree/pg/network/m;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public makeCardPaymentRequest(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;Lcom/cashfree/pg/network/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest<",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/CardPaymentRequest;",
            ">;",
            "Lcom/cashfree/pg/network/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->cardNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/CardNetworkRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->networkDetails:Lcom/cashfree/pg/core/api/network/request/INetworkDetails;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/cashfree/pg/core/hidden/network/request/CardNetworkRequest;->execute(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public makeEMICardPaymentRequest(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;Lcom/cashfree/pg/network/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest<",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/EMICardPaymentRequest;",
            ">;",
            "Lcom/cashfree/pg/network/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->emiCardNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/EMICardNetworkRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->networkDetails:Lcom/cashfree/pg/core/api/network/request/INetworkDetails;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/cashfree/pg/core/hidden/network/request/EMICardNetworkRequest;->execute(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public makeNetBankingPaymentRequest(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;Lcom/cashfree/pg/network/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest<",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/NetBankingPaymentRequest;",
            ">;",
            "Lcom/cashfree/pg/network/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->netBankingNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/NetBankingNetworkRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->networkDetails:Lcom/cashfree/pg/core/api/network/request/INetworkDetails;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/cashfree/pg/core/hidden/network/request/NetBankingNetworkRequest;->execute(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public makePayLaterPaymentRequest(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;Lcom/cashfree/pg/network/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest<",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/PayLaterPaymentRequest;",
            ">;",
            "Lcom/cashfree/pg/network/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->payLaterNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/PayLaterNetworkRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->networkDetails:Lcom/cashfree/pg/core/api/network/request/INetworkDetails;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/cashfree/pg/core/hidden/network/request/PayLaterNetworkRequest;->execute(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public makeQRCodePaymentRequest(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;Lcom/cashfree/pg/network/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest<",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/QRCodePaymentRequest;",
            ">;",
            "Lcom/cashfree/pg/network/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->qrCodeNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/QRCodeNetworkRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->networkDetails:Lcom/cashfree/pg/core/api/network/request/INetworkDetails;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/cashfree/pg/core/hidden/network/request/QRCodeNetworkRequest;->execute(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public makeSubsCardPaymentRequest(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiateSubsPaymentRequest;Lcom/cashfree/pg/network/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/InitiateSubsPaymentRequest<",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/SubsCardPaymentRequest;",
            ">;",
            "Lcom/cashfree/pg/network/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->subsCardNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/SubsCardNetworkRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->networkDetails:Lcom/cashfree/pg/core/api/network/request/INetworkDetails;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/cashfree/pg/core/hidden/network/request/SubsCardNetworkRequest;->execute(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiateSubsPaymentRequest;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public makeSubsNetBankingPaymentRequest(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiateSubsPaymentRequest;Lcom/cashfree/pg/network/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/InitiateSubsPaymentRequest<",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/SubsNetBankingPaymentRequest;",
            ">;",
            "Lcom/cashfree/pg/network/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->subsNetBankingNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/SubsNetBankingNetworkRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->networkDetails:Lcom/cashfree/pg/core/api/network/request/INetworkDetails;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/cashfree/pg/core/hidden/network/request/SubsNetBankingNetworkRequest;->execute(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiateSubsPaymentRequest;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public makeSubsUpiCollectPaymentRequest(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiateSubsPaymentRequest;Lcom/cashfree/pg/network/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/InitiateSubsPaymentRequest<",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/SubsUpiCollectPaymentRequest;",
            ">;",
            "Lcom/cashfree/pg/network/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->subsUpiCollectNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/SubsUpiCollectNetworkRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->networkDetails:Lcom/cashfree/pg/core/api/network/request/INetworkDetails;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/cashfree/pg/core/hidden/network/request/SubsUpiCollectNetworkRequest;->execute(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiateSubsPaymentRequest;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public makeSubsUpiIntentPaymentRequest(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiateSubsPaymentRequest;Lcom/cashfree/pg/network/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/InitiateSubsPaymentRequest<",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/SubsUpiIntentPaymentRequest;",
            ">;",
            "Lcom/cashfree/pg/network/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->subsUpiIntentNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/SubsUpiIntentNetworkRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->networkDetails:Lcom/cashfree/pg/core/api/network/request/INetworkDetails;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/cashfree/pg/core/hidden/network/request/SubsUpiIntentNetworkRequest;->execute(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiateSubsPaymentRequest;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public makeUPICollectPaymentRequest(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;Lcom/cashfree/pg/network/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest<",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/UPICollectPaymentRequest;",
            ">;",
            "Lcom/cashfree/pg/network/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->upiCollectNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/UPICollectNetworkRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->networkDetails:Lcom/cashfree/pg/core/api/network/request/INetworkDetails;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/cashfree/pg/core/hidden/network/request/UPICollectNetworkRequest;->execute(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public makeUPIIntentPaymentRequest(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;Lcom/cashfree/pg/network/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest<",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/UPIIntentPaymentRequest;",
            ">;",
            "Lcom/cashfree/pg/network/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->upiIntentNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/UPIIntentNetworkRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->networkDetails:Lcom/cashfree/pg/core/api/network/request/INetworkDetails;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/cashfree/pg/core/hidden/network/request/UPIIntentNetworkRequest;->execute(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public makeWalletCodePaymentRequest(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;Lcom/cashfree/pg/network/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest<",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/WalletPaymentRequest;",
            ">;",
            "Lcom/cashfree/pg/network/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->walletNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/WalletNetworkRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->networkDetails:Lcom/cashfree/pg/core/api/network/request/INetworkDetails;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/cashfree/pg/core/hidden/network/request/WalletNetworkRequest;->execute(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resendOTP(Lcom/cashfree/pg/core/hidden/payment/model/request/NativeResendRequest;Lcom/cashfree/pg/network/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->nativeResendOTPRequest:Lcom/cashfree/pg/core/hidden/network/request/NativeResendOTPRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->networkDetails:Lcom/cashfree/pg/core/api/network/request/INetworkDetails;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/cashfree/pg/core/hidden/network/request/NativeResendOTPRequest;->execute(Lcom/cashfree/pg/core/hidden/payment/model/request/NativeResendRequest;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public submitOTP(Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;Lcom/cashfree/pg/network/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->nativeSubmitOTPRequest:Lcom/cashfree/pg/core/hidden/network/request/NativeSubmitOTPRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/network/NetworkService;->networkDetails:Lcom/cashfree/pg/core/api/network/request/INetworkDetails;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/cashfree/pg/core/hidden/network/request/NativeSubmitOTPRequest;->execute(Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
