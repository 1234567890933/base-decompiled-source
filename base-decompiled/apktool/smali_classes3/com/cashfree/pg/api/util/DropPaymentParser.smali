.class public Lcom/cashfree/pg/api/util/DropPaymentParser;
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

.method private static getCFComponents(Lorg/json/JSONArray;)Lcom/cashfree/pg/ui/api/CFPaymentComponent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;->add(Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;)Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;->build()Lcom/cashfree/pg/ui/api/CFPaymentComponent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static getCFSession(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/CFSession;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "environment"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/cashfree/pg/core/api/CFSession$Environment;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setEnvironment(Lcom/cashfree/pg/core/api/CFSession$Environment;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "orderID"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setOrderId(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "payment_session_id"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setPaymentSessionID(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->build()Lcom/cashfree/pg/core/api/CFSession;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static getCFTheme(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/CFTheme;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "secondaryTextColor"

    .line 2
    .line 3
    const-string v1, "primaryTextColor"

    .line 4
    .line 5
    const-string v2, "buttonTextColor"

    .line 6
    .line 7
    const-string v3, "buttonBackgroundColor"

    .line 8
    .line 9
    const-string v4, "navigationBarTextColor"

    .line 10
    .line 11
    const-string v5, "navigationBarBackgroundColor"

    .line 12
    .line 13
    :try_start_0
    new-instance v6, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v6, v5}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->setNavigationBarBackgroundColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v6, v4}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->setNavigationBarTextColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v6, v3}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->setButtonBackgroundColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v6, v2}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->setButtonTextColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v6, v1}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->setPrimaryTextColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v6, p0}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->setSecondaryTextColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v6}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->build()Lcom/cashfree/pg/core/api/CFTheme;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object p0

    .line 101
    :catch_0
    new-instance p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->build()Lcom/cashfree/pg/core/api/CFTheme;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method private static getCFWebCheckoutTheme(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "navigationBarTextColor"

    .line 2
    .line 3
    const-string v1, "navigationBarBackgroundColor"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme$CFWebCheckoutThemeBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme$CFWebCheckoutThemeBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme$CFWebCheckoutThemeBuilder;->setNavigationBarBackgroundColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme$CFWebCheckoutThemeBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme$CFWebCheckoutThemeBuilder;->setNavigationBarTextColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme$CFWebCheckoutThemeBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme$CFWebCheckoutThemeBuilder;->build()Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    new-instance p0, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme$CFWebCheckoutThemeBuilder;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme$CFWebCheckoutThemeBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme$CFWebCheckoutThemeBuilder;->build()Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static getDropCheckoutPayment(Ljava/lang/String;)Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, v0}, Lcom/cashfree/pg/api/util/DropPaymentParser;->getDropCheckoutPayment(Ljava/lang/String;Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    move-result-object p0

    return-object p0
.end method

.method public static getDropCheckoutPayment(Ljava/lang/String;Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p0, "session"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/cashfree/pg/api/util/DropPaymentParser;->getCFSession(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/CFSession;

    move-result-object p0

    .line 3
    const-string v1, "theme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/cashfree/pg/api/util/DropPaymentParser;->getCFTheme(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/CFTheme;

    move-result-object v1

    .line 4
    const-string v2, "components"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/cashfree/pg/api/util/DropPaymentParser;->getCFComponents(Lorg/json/JSONArray;)Lcom/cashfree/pg/ui/api/CFPaymentComponent;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;

    invoke-direct {v2}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;-><init>()V

    .line 6
    invoke-virtual {v2, p0}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;->setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;->setCFUIPaymentModes(Lcom/cashfree/pg/ui/api/CFPaymentComponent;)Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v1}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;->setCFNativeCheckoutUITheme(Lcom/cashfree/pg/core/api/CFTheme;)Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;->build()Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfSDKFlavour(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0, p2}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfsdkFramework(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)V

    :cond_1
    return-object p0
.end method

.method public static getUPICheckoutPayment(Ljava/lang/String;)Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, v0}, Lcom/cashfree/pg/api/util/DropPaymentParser;->getUPICheckoutPayment(Ljava/lang/String;Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment;

    move-result-object p0

    return-object p0
.end method

.method public static getUPICheckoutPayment(Ljava/lang/String;Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p0, "session"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/cashfree/pg/api/util/DropPaymentParser;->getCFSession(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/CFSession;

    move-result-object p0

    .line 3
    const-string v1, "theme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/cashfree/pg/api/util/DropPaymentParser;->getUPICheckoutPaymentTheme(Lorg/json/JSONObject;)Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment$CFUPIIntentPaymentBuilder;

    invoke-direct {v1}, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment$CFUPIIntentPaymentBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment$CFUPIIntentPaymentBuilder;->setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment$CFUPIIntentPaymentBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment$CFUPIIntentPaymentBuilder;->setCfIntentTheme(Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme;)Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment$CFUPIIntentPaymentBuilder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment$CFUPIIntentPaymentBuilder;->build()Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfSDKFlavour(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfsdkFramework(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)V

    :cond_1
    return-object p0
.end method

.method private static getUPICheckoutPaymentTheme(Lorg/json/JSONObject;)Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "backgroundColor"

    .line 2
    .line 3
    const-string v1, "primaryTextColor"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;->setPrimaryTextColor(Ljava/lang/String;)Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;->setBackgroundColor(Ljava/lang/String;)Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;->build()Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    new-instance p0, Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;->build()Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static getWebCheckoutPayment(Ljava/lang/String;)Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, v0}, Lcom/cashfree/pg/api/util/DropPaymentParser;->getWebCheckoutPayment(Ljava/lang/String;Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment;

    move-result-object p0

    return-object p0
.end method

.method public static getWebCheckoutPayment(Ljava/lang/String;Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p0, "session"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/cashfree/pg/api/util/DropPaymentParser;->getCFSession(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/CFSession;

    move-result-object p0

    .line 3
    const-string v1, "theme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/cashfree/pg/api/util/DropPaymentParser;->getCFWebCheckoutTheme(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment$CFWebCheckoutPaymentBuilder;

    invoke-direct {v1}, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment$CFWebCheckoutPaymentBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment$CFWebCheckoutPaymentBuilder;->setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment$CFWebCheckoutPaymentBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment$CFWebCheckoutPaymentBuilder;->setCFWebCheckoutUITheme(Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme;)Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment$CFWebCheckoutPaymentBuilder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment$CFWebCheckoutPaymentBuilder;->build()Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfSDKFlavour(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfsdkFramework(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)V

    :cond_1
    return-object p0
.end method
