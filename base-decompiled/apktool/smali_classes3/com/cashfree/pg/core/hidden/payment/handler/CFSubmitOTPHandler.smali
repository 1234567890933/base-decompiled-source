.class public Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;
.super Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler$CFSubmitOTPCallback;
    }
.end annotation


# instance fields
.field private cfSubmitOTPCallback:Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler$CFSubmitOTPCallback;

.field private final nativeSubmitRequest:Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;

.field private final networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;Lcom/cashfree/pg/core/hidden/network/NetworkService;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getPaymentSource()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;->networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;->nativeSubmitRequest:Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;

    .line 15
    .line 16
    return-void
.end method

.method public static GET(Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;Lcom/cashfree/pg/core/hidden/network/NetworkService;)Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;-><init>(Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;Lcom/cashfree/pg/core/hidden/network/NetworkService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;
    .locals 3

    .line 1
    const-string v0, "authenticate_status"

    .line 2
    .line 3
    const-string v1, "payment_message"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "FAILED"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getFailedResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :goto_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "CFSubmitOTPHandler"

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getFailedResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method


# virtual methods
.method public clearReferences()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;->cfSubmitOTPCallback:Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler$CFSubmitOTPCallback;

    .line 3
    .line 4
    return-void
.end method

.method public initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler$CFSubmitOTPCallback;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;->cfSubmitOTPCallback:Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler$CFSubmitOTPCallback;

    .line 3
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;->networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;

    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;->nativeSubmitRequest:Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;

    invoke-virtual {p1, v0, p0}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->submitOTP(Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;Lcom/cashfree/pg/network/p;)V

    return-void
.end method

.method public onError(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;->cfSubmitOTPCallback:Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler$CFSubmitOTPCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;->cfSubmitOTPCallback:Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler$CFSubmitOTPCallback;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFErrorResponse;->toJSON()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler$CFSubmitOTPCallback;->onFailure(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;->cfSubmitOTPCallback:Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler$CFSubmitOTPCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;->getError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;->cfSubmitOTPCallback:Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler$CFSubmitOTPCallback;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler$CFSubmitOTPCallback;->onInvalidOTP()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;->cfSubmitOTPCallback:Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler$CFSubmitOTPCallback;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler$CFSubmitOTPCallback;->onSuccess()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
