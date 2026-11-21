.class public Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/network/p;


# static fields
.field private static final TAG:Ljava/lang/String; = "CardDetailRequestHandler"


# instance fields
.field private final cardDetailRequest:Lcom/cashfree/pg/base/d;

.field private listener:Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;

.field private final networkRequest:Lcom/cashfree/pg/core/hidden/network/request/CardDetailNetworkRequest;

.field private final session:Lcom/cashfree/pg/core/api/CFSession;

.field private final subscriptionSession:Lcom/cashfree/pg/core/api/CFSubscriptionSession;


# direct methods
.method private constructor <init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/CFSubscriptionSession;Lcom/cashfree/pg/base/d;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;->session:Lcom/cashfree/pg/core/api/CFSession;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;->subscriptionSession:Lcom/cashfree/pg/core/api/CFSubscriptionSession;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;->cardDetailRequest:Lcom/cashfree/pg/base/d;

    .line 9
    .line 10
    new-instance p1, Lcom/cashfree/pg/core/hidden/network/request/CardDetailNetworkRequest;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Lcom/cashfree/pg/core/hidden/network/request/CardDetailNetworkRequest;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;->networkRequest:Lcom/cashfree/pg/core/hidden/network/request/CardDetailNetworkRequest;

    .line 16
    .line 17
    return-void
.end method

.method public static GET(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/base/d;Ljava/util/concurrent/ExecutorService;)Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;-><init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/CFSubscriptionSession;Lcom/cashfree/pg/base/d;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static GET(Lcom/cashfree/pg/core/api/CFSubscriptionSession;Lcom/cashfree/pg/base/d;Ljava/util/concurrent/ExecutorService;)Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;
    .locals 2

    .line 2
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;-><init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/CFSubscriptionSession;Lcom/cashfree/pg/base/d;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;->networkRequest:Lcom/cashfree/pg/core/hidden/network/request/CardDetailNetworkRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/network/m;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute(Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;->listener:Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;->session:Lcom/cashfree/pg/core/api/CFSession;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;->networkRequest:Lcom/cashfree/pg/core/hidden/network/request/CardDetailNetworkRequest;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;->cardDetailRequest:Lcom/cashfree/pg/base/d;

    .line 10
    .line 11
    invoke-virtual {v0, p2, v1, p1, p0}, Lcom/cashfree/pg/core/hidden/network/request/CardDetailNetworkRequest;->execute(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/base/d;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;->subscriptionSession:Lcom/cashfree/pg/core/api/CFSubscriptionSession;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;->networkRequest:Lcom/cashfree/pg/core/hidden/network/request/CardDetailNetworkRequest;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;->cardDetailRequest:Lcom/cashfree/pg/base/d;

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1, p1, p0}, Lcom/cashfree/pg/core/hidden/network/request/CardDetailNetworkRequest;->execute(Lcom/cashfree/pg/core/api/CFSubscriptionSession;Lcom/cashfree/pg/base/d;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onError([B)V
    .locals 4

    .line 1
    const-string v0, "onError : "

    .line 2
    .line 3
    const-string v1, "CardDetailRequestHandler"

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
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;->listener:Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    sget-object v2, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->CARD_DETAIL_API_FAILURE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getMapFromCFErrorResponse(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;->listener:Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    new-instance v0, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public onErrorAfterRetry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;->listener:Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromErrorAfterRetry(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;->listener:Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getNoInternetJSON()Lorg/json/JSONObject;

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
    invoke-interface {v0, v1}, Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;->listener:Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "onResponse :Exception "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "CardDetailRequestHandler"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;->listener:Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->ELEMENT_CARD_DETAIL_API_STARTED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
