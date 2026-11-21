.class Lcom/cashfree/pg/core/hidden/CFPaymentService$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/IConfigResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/hidden/CFPaymentService;->startPaymentWithFetchConfig(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

.field final synthetic val$cfPayment:Lcom/cashfree/pg/core/api/base/CFPayment;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/CFPaymentService;Lcom/cashfree/pg/core/api/base/CFPayment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$1;->this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$1;->val$cfPayment:Lcom/cashfree/pg/core/api/base/CFPayment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/cashfree/pg/core/hidden/CFPaymentService$1;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$1;->this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->access$000(Lcom/cashfree/pg/core/hidden/CFPaymentService;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    :try_end_0
    .catch Lcom/cashfree/pg/core/api/exception/CFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSession;->getOrderId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getFailedResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lcom/cashfree/pg/core/api/utils/CFCallbackUtil;->sendOnFailure(Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$1;->val$cfPayment:Lcom/cashfree/pg/core/api/base/CFPayment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFSession;->getOrderId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFErrorResponse;->toJSON()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/cashfree/pg/core/api/utils/CFCallbackUtil;->sendOnFailure(Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$1;->val$cfPayment:Lcom/cashfree/pg/core/api/base/CFPayment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSession;->getOrderId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Transaction Failed."

    .line 36
    .line 37
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getFailedResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/api/utils/CFCallbackUtil;->sendOnFailure(Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onSuccess(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/CFPaymentService$7;->$SwitchMap$com$cashfree$pg$core$hidden$network$response$models$config$IntegrityFlowType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getFeatureConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;->getIntegrityConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/IntegrityConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/IntegrityConfig;->getIntegrityFlowType()Lcom/cashfree/pg/core/hidden/network/response/models/config/IntegrityFlowType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$1;->val$cfPayment:Lcom/cashfree/pg/core/api/base/CFPayment;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getFeatureConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;->getIntegrityConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/IntegrityConfig;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/IntegrityConfig;->getProjectNumber()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;-><init>(Lcom/cashfree/pg/core/api/CFSession;J)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$1;->val$context:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$1;->val$cfPayment:Lcom/cashfree/pg/core/api/base/CFPayment;

    .line 58
    .line 59
    new-instance v2, Lcom/cashfree/pg/core/hidden/f;

    .line 60
    .line 61
    invoke-direct {v2, p0, v1}, Lcom/cashfree/pg/core/hidden/f;-><init>(Lcom/cashfree/pg/core/hidden/CFPaymentService$1;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->generateIntegrityToken(Landroid/content/Context;Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler$IntegrityCallback;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$1;->this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$1;->val$cfPayment:Lcom/cashfree/pg/core/api/base/CFPayment;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->access$000(Lcom/cashfree/pg/core/hidden/CFPaymentService;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    :try_end_0
    .catch Lcom/cashfree/pg/core/api/exception/CFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$1;->val$cfPayment:Lcom/cashfree/pg/core/api/base/CFPayment;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFSession;->getOrderId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getFailedResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lcom/cashfree/pg/core/api/utils/CFCallbackUtil;->sendOnFailure(Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
