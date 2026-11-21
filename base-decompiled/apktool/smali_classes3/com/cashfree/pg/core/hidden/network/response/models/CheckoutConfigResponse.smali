.class public Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/response/ISerializable;
.implements Lcom/cashfree/pg/base/d;


# instance fields
.field private final merchantInfo:Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;

.field private final orderDetails:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

.field private final quickUPIApps:Lcom/cashfree/pg/core/hidden/network/response/models/config/QuickUPIApps;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;->orderDetails:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 10
    .line 11
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;->merchantInfo:Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;

    .line 17
    .line 18
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/QuickUPIApps;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/QuickUPIApps;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;->quickUPIApps:Lcom/cashfree/pg/core/hidden/network/response/models/config/QuickUPIApps;

    .line 24
    .line 25
    return-void
.end method

.method public static GET(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;->fromJSONObject(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public fromJSONObject(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;->orderDetails:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 2
    .line 3
    const-string v1, "orderDetails"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;->fromJSONObject(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;->merchantInfo:Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;

    .line 13
    .line 14
    const-string v1, "merchantDetails"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;->fromJSONObject(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;->quickUPIApps:Lcom/cashfree/pg/core/hidden/network/response/models/config/QuickUPIApps;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/QuickUPIApps;->fromJSONObject(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Parsing CheckoutConfigResponse Error : "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "CheckoutConfigResponse"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public getMerchantInfo()Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;->merchantInfo:Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderDetails()Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;->orderDetails:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuickUPIApps()Lcom/cashfree/pg/core/hidden/network/response/models/config/QuickUPIApps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;->quickUPIApps:Lcom/cashfree/pg/core/hidden/network/response/models/config/QuickUPIApps;

    .line 2
    .line 3
    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
