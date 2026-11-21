.class public Lcom/cashfree/pg/core/hidden/network/OrderStatusHandler;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/network/p;


# instance fields
.field private final cfSession:Lcom/cashfree/pg/core/api/CFSession;

.field private final statusRequest:Lcom/cashfree/pg/core/hidden/network/request/OrderStatusNetworkRequest;

.field private statusResponseListener:Lcom/cashfree/pg/core/hidden/network/IOrderStatusNetworkResponseListener;


# direct methods
.method private constructor <init>(Lcom/cashfree/pg/core/api/CFSession;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/network/OrderStatusHandler;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 5
    .line 6
    new-instance p1, Lcom/cashfree/pg/core/hidden/network/request/OrderStatusNetworkRequest;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/cashfree/pg/core/hidden/network/request/OrderStatusNetworkRequest;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/network/OrderStatusHandler;->statusRequest:Lcom/cashfree/pg/core/hidden/network/request/OrderStatusNetworkRequest;

    .line 12
    .line 13
    return-void
.end method

.method public static GET(Lcom/cashfree/pg/core/api/CFSession;Ljava/util/concurrent/ExecutorService;)Lcom/cashfree/pg/core/hidden/network/OrderStatusHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/OrderStatusHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/hidden/network/OrderStatusHandler;-><init>(Lcom/cashfree/pg/core/api/CFSession;Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/OrderStatusHandler;->statusRequest:Lcom/cashfree/pg/core/hidden/network/request/OrderStatusNetworkRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/network/m;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute(Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/core/hidden/network/IOrderStatusNetworkResponseListener;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/network/OrderStatusHandler;->statusResponseListener:Lcom/cashfree/pg/core/hidden/network/IOrderStatusNetworkResponseListener;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/cashfree/pg/core/hidden/network/OrderStatusHandler;->statusRequest:Lcom/cashfree/pg/core/hidden/network/request/OrderStatusNetworkRequest;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/OrderStatusHandler;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, p0}, Lcom/cashfree/pg/core/hidden/network/request/OrderStatusNetworkRequest;->execute(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V

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
    const-string v1, "OrderStatusHandler"

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
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/network/OrderStatusHandler;->statusResponseListener:Lcom/cashfree/pg/core/hidden/network/IOrderStatusNetworkResponseListener;

    .line 33
    .line 34
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v2}, Lcom/cashfree/pg/core/hidden/network/IOrderStatusNetworkResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/network/OrderStatusHandler;->statusResponseListener:Lcom/cashfree/pg/core/hidden/network/IOrderStatusNetworkResponseListener;

    .line 75
    .line 76
    new-instance v0, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lcom/cashfree/pg/core/hidden/network/IOrderStatusNetworkResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onErrorAfterRetry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/OrderStatusHandler;->statusResponseListener:Lcom/cashfree/pg/core/hidden/network/IOrderStatusNetworkResponseListener;

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
    invoke-interface {v0, v1}, Lcom/cashfree/pg/core/hidden/network/IOrderStatusNetworkResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

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
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/OrderStatusHandler;->statusResponseListener:Lcom/cashfree/pg/core/hidden/network/IOrderStatusNetworkResponseListener;

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
    invoke-interface {v0, v1}, Lcom/cashfree/pg/core/hidden/network/IOrderStatusNetworkResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

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
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/network/OrderStatusHandler;->statusResponseListener:Lcom/cashfree/pg/core/hidden/network/IOrderStatusNetworkResponseListener;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/cashfree/pg/core/hidden/network/IOrderStatusNetworkResponseListener;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "onResponse : "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "OrderStatusHandler"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/network/OrderStatusHandler;->statusResponseListener:Lcom/cashfree/pg/core/hidden/network/IOrderStatusNetworkResponseListener;

    .line 44
    .line 45
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lcom/cashfree/pg/core/hidden/network/IOrderStatusNetworkResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
