.class public Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl$CFSubscriptionInterface;
    }
.end annotation


# instance fields
.field private callback:Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl$CFSubscriptionInterface;

.field private final logger:LP8/a;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl$CFSubscriptionInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl;->logger:LP8/a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl;->callback:Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl$CFSubscriptionInterface;

    .line 11
    .line 12
    return-void
.end method

.method private parseResponse(Ljava/lang/String;)Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "subscription_id"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl;->logger:LP8/a;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "exception::-->"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "cashfree_subscription"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "failure_reason"

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_RESPONSE_PARSING_FAILED_JS:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method


# virtual methods
.method public getSubscriptionStatus(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl;->logger:LP8/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "subscriptionStatus-->>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "cashfree_subscription"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl;->callback:Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl$CFSubscriptionInterface;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl;->parseResponse(Ljava/lang/String;)Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl;->callback:Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl$CFSubscriptionInterface;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl$CFSubscriptionInterface;->onSubscriptionStatus(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl;->logger:LP8/a;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "exception::-->"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v2, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public paymentResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl;->logger:LP8/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "paymentResultJS-->>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "cashfree_subscription"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl;->callback:Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl$CFSubscriptionInterface;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_PAYMENT_RESULT_JS_TRIGGERED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl;->parseResponse(Ljava/lang/String;)Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl;->callback:Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl$CFSubscriptionInterface;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl$CFSubscriptionInterface;->onResponseReceived(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl;->logger:LP8/a;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "exception::-->"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v2, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    const-string p1, "true"

    .line 76
    .line 77
    return-object p1
.end method

.method public removeCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl;->callback:Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl$CFSubscriptionInterface;

    .line 3
    .line 4
    return-void
.end method
