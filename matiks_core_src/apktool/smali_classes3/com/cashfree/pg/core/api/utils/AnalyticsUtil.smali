.class public Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final ORDER_ID:Ljava/lang/String; = "order_id"

.field public static final TRACKING_PAYMENT_ID:Ljava/lang/String; = "tracking_payment_id"

.field public static final TRANSACTION_ID:Ljava/lang/String; = "transaction_id"


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

.method public static synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LS8/q;->m()LS8/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, LS8/q;->r()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LS8/q;->m()LS8/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, LS8/q;->l()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    return-void
.end method

.method public static addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/hidden/analytics/UserEvents;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getOrderId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getTxnID()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getPaymentTrackingID()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getPaymentSessionID()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, ""

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    const-string v4, "order_id"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    const-string v0, "tracking_payment_id"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    const-string v0, "transaction_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    invoke-static {}, LS8/q;->m()LS8/q;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    invoke-static {}, LS8/q;->m()LS8/q;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v3, p1}, LS8/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public static addExceptionEvent(LU8/a;)V
    .locals 1

    .line 2
    invoke-static {}, LS8/q;->m()LS8/q;

    move-result-object v0

    invoke-virtual {v0, p0}, LS8/q;->i(LU8/a;)V

    return-void
.end method

.method public static addExceptionEvent(LU8/a;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, LS8/q;->m()LS8/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LS8/q;->j(LU8/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static addPaymentEvent(LW8/b;)V
    .locals 1

    .line 1
    invoke-static {}, LS8/q;->m()LS8/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LS8/q;->k(LW8/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static isDataPresent(Lcom/cashfree/pg/base/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/base/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, LS8/q;->m()LS8/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LS8/q;->o(Lcom/cashfree/pg/base/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sendPaymentEventsToBackend()V
    .locals 1

    .line 1
    new-instance v0, Lc9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->isDataPresent(Lcom/cashfree/pg/base/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
