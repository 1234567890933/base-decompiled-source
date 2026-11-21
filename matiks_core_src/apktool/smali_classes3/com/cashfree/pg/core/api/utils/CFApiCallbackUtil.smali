.class public final Lcom/cashfree/pg/core/api/utils/CFApiCallbackUtil;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sendOnApiFailure(Lcom/cashfree/pg/core/api/channel/CFApiName;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;->getInstance()Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;

    .line 6
    .line 7
    sget-object v2, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEvent;->API_FAILED:Lcom/cashfree/pg/core/api/channel/CFCallbackApiEvent;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, p0, v3, p1}, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;-><init>(Lcom/cashfree/pg/core/api/channel/CFCallbackApiEvent;Lcom/cashfree/pg/core/api/channel/CFApiName;Lorg/json/JSONObject;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/base/b;->publishEvent(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static sendOnApiSuccess(Lcom/cashfree/pg/core/api/channel/CFApiName;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;->getInstance()Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;

    .line 6
    .line 7
    sget-object v2, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEvent;->API_SUCCESS:Lcom/cashfree/pg/core/api/channel/CFCallbackApiEvent;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;-><init>(Lcom/cashfree/pg/core/api/channel/CFCallbackApiEvent;Lcom/cashfree/pg/core/api/channel/CFApiName;Lorg/json/JSONObject;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/base/b;->publishEvent(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
