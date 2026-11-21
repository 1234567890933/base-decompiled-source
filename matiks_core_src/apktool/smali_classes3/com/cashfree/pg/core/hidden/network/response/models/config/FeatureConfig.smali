.class public Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/response/ISerializable;
.implements Lcom/cashfree/pg/base/d;


# instance fields
.field private analytics:Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/AnalyticsConfig;

.field private featuresConfig:Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;

.field private integrityConfig:Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/IntegrityConfig;

.field private paymentModeConfig:Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/PaymentModesConfig;


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


# virtual methods
.method public fromJSONObject(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/AnalyticsConfig;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/AnalyticsConfig;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;->analytics:Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/AnalyticsConfig;

    .line 9
    .line 10
    const-string v1, "analytics"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/AnalyticsConfig;->fromJSONObject(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;->featuresConfig:Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;

    .line 25
    .line 26
    const-string v1, "features"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->fromJSONObject(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/IntegrityConfig;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/IntegrityConfig;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;->integrityConfig:Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/IntegrityConfig;

    .line 41
    .line 42
    const-string v1, "integrity"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/IntegrityConfig;->fromJSONObject(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/PaymentModesConfig;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/PaymentModesConfig;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;->paymentModeConfig:Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/PaymentModesConfig;

    .line 57
    .line 58
    const-string v1, "paymentModes"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/PaymentModesConfig;->fromJSONObject(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public getAnalyticsConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/AnalyticsConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;->analytics:Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/AnalyticsConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCFFeaturesConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;->featuresConfig:Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntegrityConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/IntegrityConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;->integrityConfig:Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/IntegrityConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentModeConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/PaymentModesConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;->paymentModeConfig:Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/PaymentModesConfig;

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
