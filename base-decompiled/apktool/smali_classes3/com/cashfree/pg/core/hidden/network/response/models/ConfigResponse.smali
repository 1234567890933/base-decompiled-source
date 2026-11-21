.class public Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/response/ISerializable;
.implements Lcom/cashfree/pg/base/d;


# instance fields
.field private customerDetails:Lcom/cashfree/pg/core/hidden/network/response/models/config/Customer;

.field private featureConfig:Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;

.field private merchantInfo:Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;

.field private orderDetails:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

.field private paymentModes:Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;

.field private sdkInfo:Lcom/cashfree/pg/core/hidden/network/response/models/config/SDKInfo;

.field private final sslPins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->sslPins:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static GET(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->fromJSONObject(Lorg/json/JSONObject;)V

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
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->orderDetails:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 7
    .line 8
    const-string v1, "order"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;->fromJSONObject(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/Customer;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/Customer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->customerDetails:Lcom/cashfree/pg/core/hidden/network/response/models/config/Customer;

    .line 23
    .line 24
    const-string v1, "customer"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/Customer;->fromJSONObject(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->merchantInfo:Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;

    .line 39
    .line 40
    const-string v1, "merchant"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;->fromJSONObject(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->featureConfig:Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;

    .line 55
    .line 56
    const-string v1, "config"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;->fromJSONObject(Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->paymentModes:Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;

    .line 71
    .line 72
    const-string v1, "paymentModes"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->fromJSONObject(Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/SDKInfo;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/SDKInfo;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->sdkInfo:Lcom/cashfree/pg/core/hidden/network/response/models/config/SDKInfo;

    .line 87
    .line 88
    const-string v1, "sdk"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/SDKInfo;->fromJSONObject(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Parsing ConfigResponse : "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "ConfigResponse"

    .line 125
    .line 126
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public getCustomerDetails()Lcom/cashfree/pg/core/hidden/network/response/models/config/Customer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->customerDetails:Lcom/cashfree/pg/core/hidden/network/response/models/config/Customer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeatureConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->featureConfig:Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMerchantInfo()Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->merchantInfo:Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderDetails()Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->orderDetails:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentModes()Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->paymentModes:Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkInfo()Lcom/cashfree/pg/core/hidden/network/response/models/config/SDKInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->sdkInfo:Lcom/cashfree/pg/core/hidden/network/response/models/config/SDKInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSslPins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->sslPins:Ljava/util/Set;

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
