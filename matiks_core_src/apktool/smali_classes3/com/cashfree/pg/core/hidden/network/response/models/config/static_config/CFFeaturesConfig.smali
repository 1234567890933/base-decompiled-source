.class public Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/response/ISerializable;
.implements Lcom/cashfree/pg/base/d;


# instance fields
.field private autoOTPReadConfig:Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/AutoOTPReadConfig;

.field private fetchSavedCard:Ljava/lang/String;

.field private headlessOTP:Ljava/lang/String;

.field private nfcCardRead:Ljava/lang/String;

.field private quickCheckout:Ljava/lang/String;

.field private secureCardScreen:Ljava/lang/String;


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

.method private isFeatureEnabled(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/utils/FeatureStatus;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/utils/FeatureStatus;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lcom/cashfree/pg/core/hidden/utils/FeatureStatus;->ACTIVE:Lcom/cashfree/pg/core/hidden/utils/FeatureStatus;

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public fromJSONObject(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "headlessOTP"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->headlessOTP:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "quickCheckout"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->quickCheckout:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "nfcCardRead"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->nfcCardRead:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "fetchSavedCard"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->fetchSavedCard:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "secureCardScreen"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->secureCardScreen:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/AutoOTPReadConfig;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/AutoOTPReadConfig;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->autoOTPReadConfig:Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/AutoOTPReadConfig;

    .line 51
    .line 52
    const-string v1, "otp"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/AutoOTPReadConfig;->fromJSONObject(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public getAutoOTPReadConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/AutoOTPReadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->autoOTPReadConfig:Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/AutoOTPReadConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFetchSavedCardEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->fetchSavedCard:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isHeadlessOTPEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->headlessOTP:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNfcCardReadEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->nfcCardRead:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isQuickCheckoutEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->quickCheckout:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRecordingAllowed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->secureCardScreen:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->secureCardScreen:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/utils/FeatureStatus;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/utils/FeatureStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/cashfree/pg/core/hidden/utils/FeatureStatus;->DISABLED:Lcom/cashfree/pg/core/hidden/utils/FeatureStatus;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    return v1
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
