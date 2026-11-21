.class public abstract Lv9/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "session"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "payment_session_id"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setPaymentSessionID(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "environment"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/cashfree/pg/core/api/CFSession$Environment;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setEnvironment(Lcom/cashfree/pg/core/api/CFSession$Environment;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "orderId"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setOrderId(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->build()Lcom/cashfree/pg/core/api/CFSession;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "ui_config"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "primaryTextColor"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->setPrimaryTextColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "secondaryTextColor"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->setSecondaryTextColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "backgroundColor"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->setBackgroundColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "navigationBarBackgroundColor"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->setNavigationBarBackgroundColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "navigationBarTextColor"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->setNavigationBarTextColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "buttonBackgroundColor"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->setButtonBackgroundColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "buttonTextColor"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->setButtonTextColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->build()Lcom/cashfree/pg/core/api/CFTheme;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "payment_modes"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    move v5, v4

    .line 153
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-ge v5, v6, :cond_0

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v3, v6}, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;->add(Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;)Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    const-string v2, "platform"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v2, "-"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p0}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;->setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v3}, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;->build()Lcom/cashfree/pg/ui/api/CFPaymentComponent;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p0, v2}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;->setCFUIPaymentModes(Lcom/cashfree/pg/ui/api/CFPaymentComponent;)Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0, v1}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;->setCFNativeCheckoutUITheme(Lcom/cashfree/pg/core/api/CFTheme;)Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;->build()Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const/4 v1, 0x1

    .line 211
    aget-object v1, v0, v1

    .line 212
    .line 213
    invoke-static {v1}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->fromString(Ljava/lang/String;)Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v2, 0x2

    .line 218
    aget-object v2, v0, v2

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->withVersion(Ljava/lang/String;)Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p0, v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfSDKFlavour(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;)V

    .line 225
    .line 226
    .line 227
    aget-object v1, v0, v4

    .line 228
    .line 229
    invoke-static {v1}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->fromString(Ljava/lang/String;)Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v2, 0x3

    .line 234
    aget-object v2, v0, v2

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->withVersion(Ljava/lang/String;)Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p0, v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfsdkFramework(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x7

    .line 244
    aget-object v0, v0, v1

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->withBrowserVersion(Ljava/lang/String;)Lcom/cashfree/pg/core/api/base/CFPayment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :catch_0
    move-exception p0

    .line 251
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "ConversionUtils"

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {v0, v1, p0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    const/4 p0, 0x0

    .line 265
    return-object p0
.end method

.method public static b(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;

    .line 21
    .line 22
    sget-object v2, Lv9/d$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    sget-object v1, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;->PAYPAL:Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v1, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;->PAY_LATER:Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v1, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;->EMI:Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    sget-object v1, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;->WALLET:Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    sget-object v1, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;->NB:Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    sget-object v1, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;->UPI:Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    sget-object v1, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;->CARD:Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/cashfree/pg/core/hidden/utils/CFPaymentModes;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, ","

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static d(Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment;)Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment;->getIntentTheme()Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;->setCFNativeCheckoutUITheme(Lcom/cashfree/pg/core/api/CFTheme;)Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;->setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;->UPI:Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;->add(Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;)Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;->build()Lcom/cashfree/pg/ui/api/CFPaymentComponent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;->setCFUIPaymentModes(Lcom/cashfree/pg/ui/api/CFPaymentComponent;)Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;->build()Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSDKFlavour()Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfSDKFlavour(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfsdkFramework()Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfsdkFramework(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)V
    :try_end_0
    .catch Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "ConversionUtils"

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, v2, p0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static f(Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;)Ljava/lang/String;
    .locals 6

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
    new-instance v2, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string v4, "orderId"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/cashfree/pg/core/api/CFSession;->getOrderId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v4, "environment"

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/cashfree/pg/core/api/CFSession;->getCFEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v4, "payment_session_id"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/cashfree/pg/core/api/CFSession;->getPaymentSessionID()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v4, "session"

    .line 65
    .line 66
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;->getCfuiPaymentModes()Lcom/cashfree/pg/ui/api/CFPaymentComponent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/cashfree/pg/ui/api/CFPaymentComponent;->getEnabledPaymentModes()Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const-string v1, "payment_modes"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v1, "primaryTextColor"

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;->getCFNativeCheckoutUIConfiguration()Lcom/cashfree/pg/core/api/CFTheme;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/CFTheme;->getPrimaryTextColor()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v1, "secondaryTextColor"

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;->getCFNativeCheckoutUIConfiguration()Lcom/cashfree/pg/core/api/CFTheme;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/CFTheme;->getSecondaryTextColor()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "backgroundColor"

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;->getCFNativeCheckoutUIConfiguration()Lcom/cashfree/pg/core/api/CFTheme;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/CFTheme;->getBackgroundColor()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v1, "navigationBarBackgroundColor"

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;->getCFNativeCheckoutUIConfiguration()Lcom/cashfree/pg/core/api/CFTheme;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/CFTheme;->getNavigationBarBackgroundColor()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v1, "navigationBarTextColor"

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;->getCFNativeCheckoutUIConfiguration()Lcom/cashfree/pg/core/api/CFTheme;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/CFTheme;->getNavigationBarTextColor()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v1, "buttonBackgroundColor"

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;->getCFNativeCheckoutUIConfiguration()Lcom/cashfree/pg/core/api/CFTheme;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/CFTheme;->getButtonBackgroundColor()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v1, "buttonTextColor"

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;->getCFNativeCheckoutUIConfiguration()Lcom/cashfree/pg/core/api/CFTheme;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/CFTheme;->getButtonTextColor()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v1, "ui_config"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v1, "platform"

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getSource()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "ConversionUtils"

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v1, v2, p0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge p0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "ConversionUtils"

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, v2, p0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    return-object v0
.end method
