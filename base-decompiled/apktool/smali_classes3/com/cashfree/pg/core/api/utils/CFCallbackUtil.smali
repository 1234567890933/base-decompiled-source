.class public Lcom/cashfree/pg/core/api/utils/CFCallbackUtil;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sendOnFailure(Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->getInstance()Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;

    .line 6
    .line 7
    sget-object v2, Lcom/cashfree/pg/core/api/channel/CFCallbackEvents;->onFailure:Lcom/cashfree/pg/core/api/channel/CFCallbackEvents;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;-><init>(Lcom/cashfree/pg/core/api/channel/CFCallbackEvents;Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/base/b;->publishEvent(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static sendOnQRCodeFetched(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->getInstance()Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;

    .line 6
    .line 7
    sget-object v2, Lcom/cashfree/pg/core/api/channel/CFCallbackEvents;->onQRCodeFetched:Lcom/cashfree/pg/core/api/channel/CFCallbackEvents;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;-><init>(Lcom/cashfree/pg/core/api/channel/CFCallbackEvents;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/base/b;->publishEvent(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static sendOnVerify(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->getInstance()Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;

    .line 6
    .line 7
    sget-object v2, Lcom/cashfree/pg/core/api/channel/CFCallbackEvents;->onVerify:Lcom/cashfree/pg/core/api/channel/CFCallbackEvents;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, p0, v3}, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;-><init>(Lcom/cashfree/pg/core/api/channel/CFCallbackEvents;Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/base/b;->publishEvent(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
