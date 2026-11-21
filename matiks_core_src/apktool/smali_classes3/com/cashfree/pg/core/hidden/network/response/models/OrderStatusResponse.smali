.class public Lcom/cashfree/pg/core/hidden/network/response/models/OrderStatusResponse;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/response/ISerializable;
.implements Lcom/cashfree/pg/base/d;


# instance fields
.field private status:Lcom/cashfree/pg/core/hidden/utils/OrderStatus;


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

.method public static GET(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/hidden/network/response/models/OrderStatusResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/response/models/OrderStatusResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/OrderStatusResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/cashfree/pg/core/hidden/network/response/models/OrderStatusResponse;->fromJSONObject(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public fromJSONObject(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    const-string v1, "ACTIVE"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/utils/OrderStatus;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/utils/OrderStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/network/response/models/OrderStatusResponse;->status:Lcom/cashfree/pg/core/hidden/utils/OrderStatus;

    .line 14
    .line 15
    return-void
.end method

.method public getStatus()Lcom/cashfree/pg/core/hidden/utils/OrderStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/OrderStatusResponse;->status:Lcom/cashfree/pg/core/hidden/utils/OrderStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "status"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/network/response/models/OrderStatusResponse;->status:Lcom/cashfree/pg/core/hidden/utils/OrderStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "OrderStatusResponse"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v3, v1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
