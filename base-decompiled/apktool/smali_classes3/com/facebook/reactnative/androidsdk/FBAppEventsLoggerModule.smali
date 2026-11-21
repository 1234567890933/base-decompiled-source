.class public Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime LAd/a;
    name = "FBAppEventsLogger"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "FBAppEventsLogger"


# instance fields
.field private mAppEventLogger:LVa/p;

.field private mAttributionIdentifiers:LRc/b;

.field private mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    return-void
.end method

.method private getNullableString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method


# virtual methods
.method public clearUserID()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, LVa/p;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mAppEventLogger:LVa/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LVa/p;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAdvertiserID(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mAttributionIdentifiers:LRc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LRc/b;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "E_ADVERTISER_ID_ERROR"

    .line 13
    .line 14
    const-string v2, "Can not get advertiserID"

    .line 15
    .line 16
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getAnonymousID(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-static {v0}, LVa/p;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "E_ANONYMOUS_ID_ERROR"

    .line 13
    .line 14
    const-string v2, "Can not get anonymousID"

    .line 15
    .line 16
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getAttributionID(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mAttributionIdentifiers:LRc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LRc/b;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "E_ATTRIBUTION_ID_ERROR"

    .line 13
    .line 14
    const-string v2, "Can not get attributionID"

    .line 15
    .line 16
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "AchievedLevel"

    .line 12
    .line 13
    const-string v3, "fb_mobile_level_achieved"

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v2, "AdClick"

    .line 19
    .line 20
    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "AdImpression"

    .line 24
    .line 25
    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "AddedPaymentInfo"

    .line 29
    .line 30
    const-string v3, "fb_mobile_add_payment_info"

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v2, "AddedToCart"

    .line 36
    .line 37
    const-string v3, "fb_mobile_add_to_cart"

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "AddedToWishlist"

    .line 43
    .line 44
    const-string v3, "fb_mobile_add_to_wishlist"

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "CompletedRegistration"

    .line 50
    .line 51
    const-string v3, "fb_mobile_complete_registration"

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v2, "CompletedTutorial"

    .line 57
    .line 58
    const-string v3, "fb_mobile_tutorial_completion"

    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "Contact"

    .line 64
    .line 65
    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v2, "CustomizeProduct"

    .line 69
    .line 70
    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v2, "Donate"

    .line 74
    .line 75
    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v2, "FindLocation"

    .line 79
    .line 80
    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v2, "InitiatedCheckout"

    .line 84
    .line 85
    const-string v3, "fb_mobile_initiated_checkout"

    .line 86
    .line 87
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v2, "Purchased"

    .line 91
    .line 92
    const-string v3, "fb_mobile_purchase"

    .line 93
    .line 94
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v2, "Rated"

    .line 98
    .line 99
    const-string v3, "fb_mobile_rate"

    .line 100
    .line 101
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v2, "Searched"

    .line 105
    .line 106
    const-string v3, "fb_mobile_search"

    .line 107
    .line 108
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v2, "SpentCredits"

    .line 112
    .line 113
    const-string v3, "fb_mobile_spent_credits"

    .line 114
    .line 115
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v2, "Schedule"

    .line 119
    .line 120
    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v2, "StartTrial"

    .line 124
    .line 125
    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v2, "SubmitApplication"

    .line 129
    .line 130
    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v2, "Subscribe"

    .line 134
    .line 135
    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v2, "UnlockedAchievement"

    .line 139
    .line 140
    const-string v3, "fb_mobile_achievement_unlocked"

    .line 141
    .line 142
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v2, "ViewedContent"

    .line 146
    .line 147
    const-string v3, "fb_mobile_content_view"

    .line 148
    .line 149
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v2, "AppEvents"

    .line 153
    .line 154
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "AddType"

    .line 163
    .line 164
    const-string v3, "ad_type"

    .line 165
    .line 166
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v2, "Content"

    .line 170
    .line 171
    const-string v3, "fb_content"

    .line 172
    .line 173
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v2, "ContentID"

    .line 177
    .line 178
    const-string v3, "fb_content_id"

    .line 179
    .line 180
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v2, "ContentType"

    .line 184
    .line 185
    const-string v3, "fb_content_type"

    .line 186
    .line 187
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v2, "Currency"

    .line 191
    .line 192
    const-string v3, "fb_currency"

    .line 193
    .line 194
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v2, "Description"

    .line 198
    .line 199
    const-string v3, "fb_description"

    .line 200
    .line 201
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v2, "Level"

    .line 205
    .line 206
    const-string v3, "fb_level"

    .line 207
    .line 208
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v2, "NumItems"

    .line 212
    .line 213
    const-string v3, "fb_num_items"

    .line 214
    .line 215
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v2, "MaxRatingValue"

    .line 219
    .line 220
    const-string v3, "fb_max_rating_value"

    .line 221
    .line 222
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v2, "OrderId"

    .line 226
    .line 227
    const-string v3, "fb_order_id"

    .line 228
    .line 229
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v2, "PaymentInfoAvailable"

    .line 233
    .line 234
    const-string v3, "fb_payment_info_available"

    .line 235
    .line 236
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v2, "RegistrationMethod"

    .line 240
    .line 241
    const-string v3, "fb_registration_method"

    .line 242
    .line 243
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v2, "SearchString"

    .line 247
    .line 248
    const-string v3, "fb_search_string"

    .line 249
    .line 250
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v2, "Success"

    .line 254
    .line 255
    const-string v3, "fb_success"

    .line 256
    .line 257
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v2, "ValueNo"

    .line 261
    .line 262
    const-string v3, "0"

    .line 263
    .line 264
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v2, "ValueYes"

    .line 268
    .line 269
    const-string v3, "1"

    .line 270
    .line 271
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v2, "AppEventParams"

    .line 275
    .line 276
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FBAppEventsLogger"

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    invoke-static {}, LVa/p;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-static {v0}, LVa/p;->j(Landroid/content/Context;)LVa/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mAppEventLogger:LVa/p;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    invoke-static {v0}, LRc/b;->p(Landroid/content/Context;)LRc/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mAttributionIdentifiers:LRc/b;

    .line 16
    .line 17
    return-void
.end method

.method public logEvent(Ljava/lang/String;DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mAppEventLogger:LVa/p;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, LVa/p;->e(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public logProductItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 14
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mAppEventLogger:LVa/p;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LVa/p$c;->valueOf(Ljava/lang/String;)LVa/p$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LVa/p$d;->valueOf(Ljava/lang/String;)LVa/p$d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static/range {p8 .. p9}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static/range {p10 .. p10}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static/range {p14 .. p14}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    move-object v1, p1

    .line 38
    move-object/from16 v4, p4

    .line 39
    .line 40
    move-object/from16 v5, p5

    .line 41
    .line 42
    move-object/from16 v6, p6

    .line 43
    .line 44
    move-object/from16 v7, p7

    .line 45
    .line 46
    move-object/from16 v10, p11

    .line 47
    .line 48
    move-object/from16 v11, p12

    .line 49
    .line 50
    move-object/from16 v12, p13

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v13}, LVa/p;->g(Ljava/lang/String;LVa/p$c;LVa/p$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public logPurchase(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mAppEventLogger:LVa/p;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p1, p2, p3}, LVa/p;->h(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public logPushNotificationOpen(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mAppEventLogger:LVa/p;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LVa/p;->i(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFlushBehavior(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LVa/p$b;->valueOf(Ljava/lang/String;)LVa/p$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LVa/p;->k(LVa/p$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPushNotificationsRegistrationId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, LVa/p;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUserData(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->getNullableString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "firstName"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->getNullableString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "lastName"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->getNullableString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "phone"

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->getNullableString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "dateOfBirth"

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->getNullableString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "gender"

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->getNullableString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "city"

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->getNullableString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "state"

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->getNullableString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v0, "zip"

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->getNullableString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v0, "country"

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->getNullableString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static/range {v1 .. v10}, LVa/p;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, LVa/p;->n(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
