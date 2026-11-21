.class public Lcom/cashfree/pg/core/api/utils/CFSubscriptionCallbackUtil;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field private static eventBus:Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;->getInstance()Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/cashfree/pg/core/api/utils/CFSubscriptionCallbackUtil;->eventBus:Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sendOnFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFSubscriptionCallbackUtil;->eventBus:Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;

    .line 6
    .line 7
    sget-object v2, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventName;->SUBSCRIPTION_FAILURE:Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventName;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, p0}, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;-><init>(Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventName;Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/base/b;->publishEvent(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "cashfree_subscription"

    .line 22
    .line 23
    const-string v1, "Set cashfree_subscription_flow_enable true in manifest"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LP8/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static sendOnVerify(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFSubscriptionCallbackUtil;->eventBus:Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;

    .line 6
    .line 7
    sget-object v2, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventName;->SUBSCRIPTION_VERIFY:Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventName;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, p0, v3}, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;-><init>(Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventName;Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/base/b;->publishEvent(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "cashfree_subscription"

    .line 22
    .line 23
    const-string v1, "Set cashfree_subscription_flow_enable true in manifest"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LP8/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method
