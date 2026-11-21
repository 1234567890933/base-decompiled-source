.class public Lcom/reactnativecashfreepgsdk/CashfreePgApiModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;
.implements LS8/s;
.implements Lcom/cashfree/pg/core/api/callback/CFSubscriptionResponseCallback;


# annotations
.annotation runtime LAd/a;
    name = "CashfreePgApi"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "CashfreePgApi"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doSubscriptionElementPayment(Lcom/cashfree/pg/core/api/subscription/CFSubsPayment;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->REACT_NATIVE:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfsdkFramework(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->SUBSCRIPTION:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfSDKFlavour(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/cashfree/pg/api/CFPaymentGatewayService;->getInstance()Lcom/cashfree/pg/api/CFPaymentGatewayService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Lcom/cashfree/pg/api/CFPaymentGatewayService;->setSubscriptionCheckoutCallback(Lcom/cashfree/pg/core/api/callback/CFSubscriptionResponseCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/cashfree/pg/api/CFPaymentGatewayService;->getInstance()Lcom/cashfree/pg/api/CFPaymentGatewayService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0, p1}, Lcom/cashfree/pg/api/CFPaymentGatewayService;->doSubscriptionPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "activity is null"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public doCardPayment(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "instrumentId"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "session"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "card"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "saveCard"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "environment"

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/cashfree/pg/core/api/CFSession$Environment;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setEnvironment(Lcom/cashfree/pg/core/api/CFSession$Environment;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "orderID"

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setOrderId(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "payment_session_id"

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setPaymentSessionID(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->build()Lcom/cashfree/pg/core/api/CFSession;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const-string v4, "cardCvv"

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    :try_start_1
    new-instance v3, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setInstrumentId(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setCVV(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->build()Lcom/cashfree/pg/core/api/card/CFCard;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_0
    new-instance v0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "cardNumber"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setCardNumber(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, "cardHolderName"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setCardHolderName(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v3, "cardExpiryMM"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setCardExpiryMonth(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v3, "cardExpiryYY"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v3}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setCardExpiryYear(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setCVV(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "post"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setChannel(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->build()Lcom/cashfree/pg/core/api/card/CFCard;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v3, Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;

    .line 175
    .line 176
    invoke-direct {v3}, Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p1}, Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;->setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;->setCard(Lcom/cashfree/pg/core/api/card/CFCard;)Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v2}, Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;->setSaveCardDetail(Z)Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;->build()Lcom/cashfree/pg/core/api/card/CFCardPayment;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;->WITH_CASHFREE_FULLSCREEN_LOADER:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfSDKFlow(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->REACT_NATIVE:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfsdkFramework(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->ELEMENT:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfSDKFlavour(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;)V

    .line 208
    .line 209
    .line 210
    if-eqz v1, :cond_1

    .line 211
    .line 212
    invoke-static {}, Lcom/cashfree/pg/api/CFPaymentGatewayService;->getInstance()Lcom/cashfree/pg/api/CFPaymentGatewayService;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v1, p1}, Lcom/cashfree/pg/api/CFPaymentGatewayService;->doPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_1
    move-exception p1

    .line 221
    goto :goto_1

    .line 222
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v0, "activity is null"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 230
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method public doElementNBPayment(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "CashfreePgApiModule"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "session"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "nb"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "environment"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/cashfree/pg/core/api/CFSession$Environment;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setEnvironment(Lcom/cashfree/pg/core/api/CFSession$Environment;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "orderID"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setOrderId(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "payment_session_id"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setPaymentSessionID(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->build()Lcom/cashfree/pg/core/api/CFSession;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "bankCode"

    .line 67
    .line 68
    const-string v2, "0"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, Lcom/cashfree/pg/core/api/netbanking/CFNetBanking$CFNetBankingBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/netbanking/CFNetBanking$CFNetBankingBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/cashfree/pg/core/api/netbanking/CFNetBanking$CFNetBankingBuilder;->setBankCode(I)Lcom/cashfree/pg/core/api/netbanking/CFNetBanking$CFNetBankingBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/netbanking/CFNetBanking$CFNetBankingBuilder;->build()Lcom/cashfree/pg/core/api/netbanking/CFNetBanking;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    :try_start_1
    new-instance v1, Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment$CFNetBankingPaymentBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment$CFNetBankingPaymentBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment$CFNetBankingPaymentBuilder;->setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment$CFNetBankingPaymentBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment$CFNetBankingPaymentBuilder;->setCfNetBanking(Lcom/cashfree/pg/core/api/netbanking/CFNetBanking;)Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment$CFNetBankingPaymentBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment$CFNetBankingPaymentBuilder;->build()Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;->WITH_CASHFREE_FULLSCREEN_LOADER:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfSDKFlow(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->REACT_NATIVE:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfsdkFramework(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->ELEMENT:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfSDKFlavour(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->getInstance()Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0, p1}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->doPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "activity is null"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_1
    .catch Lcom/cashfree/pg/core/api/exception/CFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_1
    move-exception p1

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public doElementUPIPayment(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "CashfreePgApiModule"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "session"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "upi"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "environment"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/cashfree/pg/core/api/CFSession$Environment;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setEnvironment(Lcom/cashfree/pg/core/api/CFSession$Environment;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "orderID"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setOrderId(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "payment_session_id"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setPaymentSessionID(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->build()Lcom/cashfree/pg/core/api/CFSession;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "mode"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "id"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;->setMode(Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;)Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;->setUPIID(Ljava/lang/String;)Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;->build()Lcom/cashfree/pg/core/api/upi/CFUPI;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    :try_start_1
    new-instance v1, Lcom/cashfree/pg/core/api/upi/CFUPIPayment$CFUPIPaymentBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/upi/CFUPIPayment$CFUPIPaymentBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lcom/cashfree/pg/core/api/upi/CFUPIPayment$CFUPIPaymentBuilder;->setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/core/api/upi/CFUPIPayment$CFUPIPaymentBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/upi/CFUPIPayment$CFUPIPaymentBuilder;->setCfUPI(Lcom/cashfree/pg/core/api/upi/CFUPI;)Lcom/cashfree/pg/core/api/upi/CFUPIPayment$CFUPIPaymentBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/upi/CFUPIPayment$CFUPIPaymentBuilder;->build()Lcom/cashfree/pg/core/api/upi/CFUPIPayment;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;->WITH_CASHFREE_FULLSCREEN_LOADER:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfSDKFlow(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->REACT_NATIVE:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfsdkFramework(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->ELEMENT:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfSDKFlavour(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->getInstance()Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0, p1}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->doPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "activity is null"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_1
    .catch Lcom/cashfree/pg/core/api/exception/CFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_1
    move-exception p1

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public doPayment(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "CashfreePgApiModule"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/cashfree/pg/api/util/DropPaymentParser;->getDropCheckoutPayment(Ljava/lang/String;)Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->REACT_NATIVE:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfsdkFramework(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->DROP:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfSDKFlavour(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/cashfree/pg/api/CFPaymentGatewayService;->getInstance()Lcom/cashfree/pg/api/CFPaymentGatewayService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0, p1}, Lcom/cashfree/pg/api/CFPaymentGatewayService;->doPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "activity is null"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public doSubsCardPayment(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "session"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "card"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "environment"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->setEnvironment(Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;)Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "subscription_id"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->setSubscriptionId(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "subscription_session_id"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->setSubscriptionSessionID(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->build()Lcom/cashfree/pg/core/api/CFSubscriptionSession;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "cardNumber"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->setCardNumber(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "cardHolderName"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->setCardHolderName(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "cardExpiryMM"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->setCardExpiryMonth(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "cardExpiryYY"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->setCardExpiryYear(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "cardCvv"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->setCVV(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "link"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->setChannel(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->build()Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment$CFSubsCardPaymentBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment$CFSubsCardPaymentBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment$CFSubsCardPaymentBuilder;->setSubscriptionSession(Lcom/cashfree/pg/core/api/CFSubscriptionSession;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment$CFSubsCardPaymentBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment$CFSubsCardPaymentBuilder;->setSubsCard(Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment$CFSubsCardPaymentBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment$CFSubsCardPaymentBuilder;->build()Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lcom/reactnativecashfreepgsdk/CashfreePgApiModule;->doSubscriptionElementPayment(Lcom/cashfree/pg/core/api/subscription/CFSubsPayment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_0
    move-exception p1

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public doSubsNBPayment(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "session"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "nb"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "environment"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->setEnvironment(Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;)Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "subscription_id"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->setSubscriptionId(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "subscription_session_id"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->setSubscriptionSessionID(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->build()Lcom/cashfree/pg/core/api/CFSubscriptionSession;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "accountType"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;->setAccountType(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "accountNumber"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;->setAccountNumber(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "accountHolderName"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;->setAccountHolderName(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "accountBankCode"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;->setAccountBankCode(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;->build()Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment$CFNetBankingPaymentBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment$CFNetBankingPaymentBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment$CFNetBankingPaymentBuilder;->setSubscriptionSession(Lcom/cashfree/pg/core/api/CFSubscriptionSession;)Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment$CFNetBankingPaymentBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment$CFNetBankingPaymentBuilder;->setCfSubsNetBanking(Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;)Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment$CFNetBankingPaymentBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment$CFNetBankingPaymentBuilder;->build()Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lcom/reactnativecashfreepgsdk/CashfreePgApiModule;->doSubscriptionElementPayment(Lcom/cashfree/pg/core/api/subscription/CFSubsPayment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception p1

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public doSubsUPIPayment(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "session"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "upi"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "environment"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->setEnvironment(Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;)Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "subscription_id"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->setSubscriptionId(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "subscription_session_id"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->setSubscriptionSessionID(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->build()Lcom/cashfree/pg/core/api/CFSubscriptionSession;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi$CFSubsUpiBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi$CFSubsUpiBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "id"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi$CFSubsUpiBuilder;->setUPIID(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi$CFSubsUpiBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi$Mode;->INTENT:Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi$Mode;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi$CFSubsUpiBuilder;->setMode(Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi$Mode;)Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi$CFSubsUpiBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi$CFSubsUpiBuilder;->build()Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpiPayment$CFSubsUpiPaymentBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpiPayment$CFSubsUpiPaymentBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpiPayment$CFSubsUpiPaymentBuilder;->setSubscriptionSession(Lcom/cashfree/pg/core/api/CFSubscriptionSession;)Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpiPayment$CFSubsUpiPaymentBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpiPayment$CFSubsUpiPaymentBuilder;->setSubsUpi(Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi;)Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpiPayment$CFSubsUpiPaymentBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpiPayment$CFSubsUpiPaymentBuilder;->build()Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpiPayment;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lcom/reactnativecashfreepgsdk/CashfreePgApiModule;->doSubscriptionElementPayment(Lcom/cashfree/pg/core/api/subscription/CFSubsPayment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p1

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public doSubscriptionPayment(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "environment"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->setEnvironment(Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;)Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "subscription_id"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->setSubscriptionId(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "subscription_session_id"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->setSubscriptionSessionID(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->build()Lcom/cashfree/pg/core/api/CFSubscriptionSession;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment$CFSubscriptionCheckoutBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment$CFSubscriptionCheckoutBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment$CFSubscriptionCheckoutBuilder;->setSubscriptionSession(Lcom/cashfree/pg/core/api/CFSubscriptionSession;)Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment$CFSubscriptionCheckoutBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment$CFSubscriptionCheckoutBuilder;->build()Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->REACT_NATIVE:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfsdkFramework(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->SUBSCRIPTION:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfSDKFlavour(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lcom/cashfree/pg/api/CFPaymentGatewayService;->getInstance()Lcom/cashfree/pg/api/CFPaymentGatewayService;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p0}, Lcom/cashfree/pg/api/CFPaymentGatewayService;->setSubscriptionCheckoutCallback(Lcom/cashfree/pg/core/api/callback/CFSubscriptionResponseCallback;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/cashfree/pg/api/CFPaymentGatewayService;->getInstance()Lcom/cashfree/pg/api/CFPaymentGatewayService;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0, p1}, Lcom/cashfree/pg/api/CFPaymentGatewayService;->doSubscriptionPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "activity is null"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "Subscription Session is invalid"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public doUPIPayment(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "CashfreePgApiModule"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/cashfree/pg/api/util/DropPaymentParser;->getUPICheckoutPayment(Ljava/lang/String;)Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->REACT_NATIVE:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfsdkFramework(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->INTENT:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfSDKFlavour(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/cashfree/pg/api/CFPaymentGatewayService;->getInstance()Lcom/cashfree/pg/api/CFPaymentGatewayService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0, p1}, Lcom/cashfree/pg/api/CFPaymentGatewayService;->doPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "activity is null"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public doWebPayment(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "CashfreePgApiModule Web"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "environment"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/cashfree/pg/core/api/CFSession$Environment;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setEnvironment(Lcom/cashfree/pg/core/api/CFSession$Environment;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "orderID"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setOrderId(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "payment_session_id"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setPaymentSessionID(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->build()Lcom/cashfree/pg/core/api/CFSession;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment$CFWebCheckoutPaymentBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment$CFWebCheckoutPaymentBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment$CFWebCheckoutPaymentBuilder;->setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment$CFWebCheckoutPaymentBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment$CFWebCheckoutPaymentBuilder;->build()Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->REACT_NATIVE:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfsdkFramework(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->WEB_CHECKOUT:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfSDKFlavour(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {}, Lcom/cashfree/pg/api/CFPaymentGatewayService;->getInstance()Lcom/cashfree/pg/api/CFPaymentGatewayService;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0, p1}, Lcom/cashfree/pg/api/CFPaymentGatewayService;->doPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "activity is null"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Session is invalid"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public getInstalledUpiApps(Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v2, "upi://pay"

    .line 16
    .line 17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 53
    .line 54
    new-instance v4, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 64
    .line 65
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "appName"

    .line 74
    .line 75
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v5, "appPackage"

    .line 79
    .line 80
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 81
    .line 82
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "getInstalledUpiApps::--"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "CashfreePgApiModule"

    .line 113
    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "CashfreePgApi"

    .line 2
    .line 3
    return-object v0
.end method

.method public onPaymentFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "error"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFErrorResponse;->toJSON()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "orderID"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class p2, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 48
    .line 49
    const-string p2, "cfFailure"

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onPaymentVerify(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 12
    .line 13
    const-string v1, "cfSuccess"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSubscriptionFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/reactnativecashfreepgsdk/CashfreePgApiModule;->onPaymentFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscriptionVerify(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;->getSubscriptionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/reactnativecashfreepgsdk/CashfreePgApiModule;->onPaymentVerify(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public receivedEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string p2, "eventName"

    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p1, "meta"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class p2, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 68
    .line 69
    const-string p2, "cfEvent"

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public removeEventSubscriber()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, LS8/q;->m()LS8/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LS8/q;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public setCallback()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cashfree/pg/api/CFPaymentGatewayService;->getInstance()Lcom/cashfree/pg/api/CFPaymentGatewayService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/cashfree/pg/api/CFPaymentGatewayService;->setCheckoutCallback(Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;)V
    :try_end_0
    .catch Lcom/cashfree/pg/core/api/exception/CFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public setEventSubscriber()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, LS8/q;->m()LS8/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LS8/q;->s(LS8/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method
