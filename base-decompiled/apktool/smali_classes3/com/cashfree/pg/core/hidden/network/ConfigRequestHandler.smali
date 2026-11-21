.class public Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/network/p;


# instance fields
.field private final cfPayment:Lcom/cashfree/pg/core/api/base/CFPayment;

.field private final configRequest:Lcom/cashfree/pg/core/hidden/network/request/ConfigNetworkRequest;

.field private configResponseListener:Lcom/cashfree/pg/core/hidden/network/IConfigNetworkResponseListener;


# direct methods
.method private constructor <init>(Lcom/cashfree/pg/core/api/base/CFPayment;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;->cfPayment:Lcom/cashfree/pg/core/api/base/CFPayment;

    .line 5
    .line 6
    new-instance p1, Lcom/cashfree/pg/core/hidden/network/request/ConfigNetworkRequest;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/cashfree/pg/core/hidden/network/request/ConfigNetworkRequest;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;->configRequest:Lcom/cashfree/pg/core/hidden/network/request/ConfigNetworkRequest;

    .line 12
    .line 13
    return-void
.end method

.method public static GET(Lcom/cashfree/pg/core/api/base/CFPayment;Ljava/util/concurrent/ExecutorService;)Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;-><init>(Lcom/cashfree/pg/core/api/base/CFPayment;Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;->configRequest:Lcom/cashfree/pg/core/hidden/network/request/ConfigNetworkRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/network/m;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute(Ljava/lang/String;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/core/hidden/network/IConfigNetworkResponseListener;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;->configResponseListener:Lcom/cashfree/pg/core/hidden/network/IConfigNetworkResponseListener;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;->configRequest:Lcom/cashfree/pg/core/hidden/network/request/ConfigNetworkRequest;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;->cfPayment:Lcom/cashfree/pg/core/api/base/CFPayment;

    .line 6
    .line 7
    invoke-virtual {p3, p1, v0, p2, p0}, Lcom/cashfree/pg/core/hidden/network/request/ConfigNetworkRequest;->execute(Ljava/lang/String;Lcom/cashfree/pg/core/api/base/CFPayment;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError([B)V
    .locals 4

    .line 1
    const-string v0, "onError : "

    .line 2
    .line 3
    const-string v1, "ConfigRequestHandler"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v1, v3}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance p1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;->configResponseListener:Lcom/cashfree/pg/core/hidden/network/IConfigNetworkResponseListener;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Lcom/cashfree/pg/core/hidden/network/IConfigNetworkResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->ORDER_CONFIG_API_FAILURE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getMapFromCFErrorResponse(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;->configResponseListener:Lcom/cashfree/pg/core/hidden/network/IConfigNetworkResponseListener;

    .line 84
    .line 85
    new-instance v0, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Lcom/cashfree/pg/core/hidden/network/IConfigNetworkResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onErrorAfterRetry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;->configResponseListener:Lcom/cashfree/pg/core/hidden/network/IConfigNetworkResponseListener;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromErrorAfterRetry(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/cashfree/pg/core/hidden/network/IConfigNetworkResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public onNetworkNotConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;->configResponseListener:Lcom/cashfree/pg/core/hidden/network/IConfigNetworkResponseListener;

    .line 2
    .line 3
    invoke-static {}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getNoInternetJSON()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/cashfree/pg/core/hidden/network/IConfigNetworkResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRequestCancelled()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResponse([B)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;->configResponseListener:Lcom/cashfree/pg/core/hidden/network/IConfigNetworkResponseListener;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/cashfree/pg/core/hidden/network/IConfigNetworkResponseListener;->onSuccess(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->ORDER_CONFIG_API_SUCCESSFUL:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "onResponse : "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "ConfigRequestHandler"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;->configResponseListener:Lcom/cashfree/pg/core/hidden/network/IConfigNetworkResponseListener;

    .line 49
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lcom/cashfree/pg/core/hidden/network/IConfigNetworkResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->ORDER_CONFIG_API_INITIATED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
