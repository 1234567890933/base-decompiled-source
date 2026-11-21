.class public final Lfb/C$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb/C$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "newBuilder"

    .line 8
    .line 9
    invoke-static {p2, v1, v0}, Lfb/I;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "setListener"

    .line 14
    .line 15
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p3, v2, v3}, Lfb/I;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "enablePendingPurchases"

    .line 24
    .line 25
    filled-new-array {p5}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p3, v3, v4}, Lfb/I;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v5, v4, [Ljava/lang/Class;

    .line 35
    .line 36
    const-string v6, "build"

    .line 37
    .line 38
    invoke-static {p3, v6, v5}, Lfb/I;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-array v7, v4, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {p5, v1, v7}, Lfb/I;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v7, "enableOneTimeProducts"

    .line 49
    .line 50
    new-array v8, v4, [Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {p6, v7, v8}, Lfb/I;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-array v8, v4, [Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {p6, v6, v8}, Lfb/I;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    if-nez v6, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2, v0, v8, p1}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    return-object v8

    .line 89
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-static {p2, p4, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p3, v2, p1, p2}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    return-object v8

    .line 112
    :cond_2
    new-array p2, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p5, v1, v8, p2}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_3

    .line 119
    .line 120
    return-object v8

    .line 121
    :cond_3
    new-array p4, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p6, v7, p2, p4}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    return-object v8

    .line 130
    :cond_4
    new-array p4, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p6, v6, p2, p4}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    return-object v8

    .line 139
    :cond_5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p3, v3, p1, p2}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    return-object v8

    .line 150
    :cond_6
    new-array p2, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p3, v5, p1, p2}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_7
    :goto_0
    return-object v8
.end method

.method public final b(Landroid/content/Context;)Lfb/C;
    .locals 40

    .line 1
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 2
    .line 3
    invoke-static {v0}, Lfb/I;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 8
    .line 9
    invoke-static {v0}, Lfb/I;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.android.billingclient.api.ProductDetails"

    .line 14
    .line 15
    invoke-static {v1}, Lfb/I;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const-string v1, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    .line 20
    .line 21
    invoke-static {v1}, Lfb/I;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v1, "com.android.billingclient.api.BillingResult"

    .line 26
    .line 27
    invoke-static {v1}, Lfb/I;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const-string v1, "com.android.billingclient.api.QueryProductDetailsParams"

    .line 32
    .line 33
    invoke-static {v1}, Lfb/I;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const-string v1, "com.android.billingclient.api.QueryPurchasesParams"

    .line 38
    .line 39
    invoke-static {v1}, Lfb/I;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const-string v1, "com.android.billingclient.api.PendingPurchasesParams"

    .line 44
    .line 45
    invoke-static {v1}, Lfb/I;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v1, "com.android.billingclient.api.QueryProductDetailsParams$Builder"

    .line 50
    .line 51
    invoke-static {v1}, Lfb/I;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const-string v1, "com.android.billingclient.api.QueryPurchasesParams$Builder"

    .line 56
    .line 57
    invoke-static {v1}, Lfb/I;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const-string v1, "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

    .line 62
    .line 63
    invoke-static {v1}, Lfb/I;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const-string v1, "com.android.billingclient.api.BillingClient$Builder"

    .line 68
    .line 69
    invoke-static {v1}, Lfb/I;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v1, "com.android.billingclient.api.PendingPurchasesParams$Builder"

    .line 74
    .line 75
    invoke-static {v1}, Lfb/I;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 80
    .line 81
    invoke-static {v1}, Lfb/I;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v1, "com.android.billingclient.api.BillingClientStateListener"

    .line 86
    .line 87
    invoke-static {v1}, Lfb/I;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    const-string v1, "com.android.billingclient.api.ProductDetailsResponseListener"

    .line 92
    .line 93
    invoke-static {v1}, Lfb/I;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "com.android.billingclient.api.PurchasesResponseListener"

    .line 98
    .line 99
    invoke-static {v2}, Lfb/I;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v17, v4

    .line 104
    .line 105
    const-string v4, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    if-eqz v8, :cond_0

    .line 114
    .line 115
    if-eqz v9, :cond_0

    .line 116
    .line 117
    if-eqz v10, :cond_0

    .line 118
    .line 119
    if-eqz v11, :cond_0

    .line 120
    .line 121
    if-eqz v12, :cond_0

    .line 122
    .line 123
    if-eqz v6, :cond_0

    .line 124
    .line 125
    if-eqz v13, :cond_0

    .line 126
    .line 127
    if-eqz v14, :cond_0

    .line 128
    .line 129
    if-eqz v15, :cond_0

    .line 130
    .line 131
    if-eqz v17, :cond_0

    .line 132
    .line 133
    if-eqz v7, :cond_0

    .line 134
    .line 135
    if-eqz v5, :cond_0

    .line 136
    .line 137
    if-eqz v16, :cond_0

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    :cond_0
    move-object v0, v4

    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_1
    move-object/from16 v19, v4

    .line 147
    .line 148
    const-string v4, "queryPurchasesAsync"

    .line 149
    .line 150
    move-object/from16 v20, v5

    .line 151
    .line 152
    filled-new-array {v12, v2}, [Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v3, v4, v5}, Lfb/I;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    const/4 v4, 0x0

    .line 161
    new-array v5, v4, [Ljava/lang/Class;

    .line 162
    .line 163
    move-object/from16 v22, v2

    .line 164
    .line 165
    const-string v2, "newBuilder"

    .line 166
    .line 167
    invoke-static {v12, v2, v5}, Lfb/I;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    new-array v5, v4, [Ljava/lang/Class;

    .line 172
    .line 173
    const-string v4, "build"

    .line 174
    .line 175
    invoke-static {v14, v4, v5}, Lfb/I;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object v25

    .line 179
    const-class v5, Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v26, v5

    .line 182
    .line 183
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object/from16 v27, v6

    .line 188
    .line 189
    const-string v6, "setProductType"

    .line 190
    .line 191
    invoke-static {v14, v6, v5}, Lfb/I;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    move-result-object v28

    .line 195
    const-string v5, "getOriginalJson"

    .line 196
    .line 197
    move-object/from16 v29, v7

    .line 198
    .line 199
    move-object/from16 v24, v12

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    new-array v12, v7, [Ljava/lang/Class;

    .line 203
    .line 204
    invoke-static {v0, v5, v12}, Lfb/I;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const-string v5, "queryProductDetailsAsync"

    .line 209
    .line 210
    move-object/from16 v30, v0

    .line 211
    .line 212
    filled-new-array {v11, v1}, [Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v3, v5, v0}, Lfb/I;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-array v5, v7, [Ljava/lang/Class;

    .line 221
    .line 222
    invoke-static {v11, v2, v5}, Lfb/I;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    .line 224
    .line 225
    move-result-object v31

    .line 226
    new-array v5, v7, [Ljava/lang/Class;

    .line 227
    .line 228
    invoke-static {v13, v4, v5}, Lfb/I;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    .line 230
    .line 231
    move-result-object v32

    .line 232
    const-class v5, Ljava/util/List;

    .line 233
    .line 234
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object/from16 v33, v0

    .line 239
    .line 240
    const-string v0, "setProductList"

    .line 241
    .line 242
    invoke-static {v13, v0, v5}, Lfb/I;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-array v5, v7, [Ljava/lang/Class;

    .line 247
    .line 248
    invoke-static {v9, v2, v5}, Lfb/I;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    .line 250
    .line 251
    move-result-object v34

    .line 252
    new-array v2, v7, [Ljava/lang/Class;

    .line 253
    .line 254
    invoke-static {v15, v4, v2}, Lfb/I;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    .line 256
    .line 257
    move-result-object v35

    .line 258
    const-string v2, "setProductId"

    .line 259
    .line 260
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v15, v2, v4}, Lfb/I;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    .line 266
    .line 267
    move-result-object v36

    .line 268
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v15, v6, v2}, Lfb/I;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    .line 274
    .line 275
    move-result-object v26

    .line 276
    const-string v2, "toString"

    .line 277
    .line 278
    new-array v4, v7, [Ljava/lang/Class;

    .line 279
    .line 280
    invoke-static {v8, v2, v4}, Lfb/I;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    .line 282
    .line 283
    move-result-object v37

    .line 284
    const-string v2, "startConnection"

    .line 285
    .line 286
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v3, v2, v4}, Lfb/I;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    .line 292
    .line 293
    move-result-object v38

    .line 294
    const-string v2, "getResponseCode"

    .line 295
    .line 296
    new-array v4, v7, [Ljava/lang/Class;

    .line 297
    .line 298
    invoke-static {v10, v2, v4}, Lfb/I;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 299
    .line 300
    .line 301
    move-result-object v39

    .line 302
    if-eqz v21, :cond_2

    .line 303
    .line 304
    if-eqz v23, :cond_2

    .line 305
    .line 306
    if-eqz v25, :cond_2

    .line 307
    .line 308
    if-eqz v28, :cond_2

    .line 309
    .line 310
    if-eqz v12, :cond_2

    .line 311
    .line 312
    if-eqz v33, :cond_2

    .line 313
    .line 314
    if-eqz v31, :cond_2

    .line 315
    .line 316
    if-eqz v32, :cond_2

    .line 317
    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    if-eqz v34, :cond_2

    .line 321
    .line 322
    if-eqz v35, :cond_2

    .line 323
    .line 324
    if-eqz v36, :cond_2

    .line 325
    .line 326
    if-eqz v26, :cond_2

    .line 327
    .line 328
    if-eqz v37, :cond_2

    .line 329
    .line 330
    if-eqz v38, :cond_2

    .line 331
    .line 332
    if-nez v39, :cond_3

    .line 333
    .line 334
    :cond_2
    move-object/from16 v0, v19

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_3
    move-object/from16 v2, p1

    .line 339
    .line 340
    move-object/from16 v19, v0

    .line 341
    .line 342
    move-object/from16 v4, v17

    .line 343
    .line 344
    move-object/from16 v5, v20

    .line 345
    .line 346
    move-object/from16 v6, v27

    .line 347
    .line 348
    move-object/from16 v7, v29

    .line 349
    .line 350
    move-object/from16 v17, v1

    .line 351
    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    invoke-virtual/range {v1 .. v7}, Lfb/C$a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-nez v2, :cond_4

    .line 359
    .line 360
    invoke-static {}, Lfb/C;->r()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    .line 365
    .line 366
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    return-object v18

    .line 370
    :cond_4
    new-instance v1, Lfb/C;

    .line 371
    .line 372
    move-object v5, v8

    .line 373
    move-object v8, v11

    .line 374
    move-object v11, v14

    .line 375
    move-object/from16 v14, v17

    .line 376
    .line 377
    move-object/from16 v17, v23

    .line 378
    .line 379
    move-object/from16 v23, v32

    .line 380
    .line 381
    const/16 v32, 0x0

    .line 382
    .line 383
    move-object v6, v9

    .line 384
    move-object v7, v10

    .line 385
    move-object/from16 v20, v12

    .line 386
    .line 387
    move-object v10, v13

    .line 388
    move-object v12, v15

    .line 389
    move-object/from16 v13, v16

    .line 390
    .line 391
    move-object/from16 v16, v21

    .line 392
    .line 393
    move-object/from16 v15, v22

    .line 394
    .line 395
    move-object/from16 v9, v24

    .line 396
    .line 397
    move-object/from16 v18, v25

    .line 398
    .line 399
    move-object/from16 v4, v30

    .line 400
    .line 401
    move-object/from16 v22, v31

    .line 402
    .line 403
    move-object/from16 v21, v33

    .line 404
    .line 405
    move-object/from16 v25, v34

    .line 406
    .line 407
    move-object/from16 v27, v36

    .line 408
    .line 409
    move-object/from16 v29, v37

    .line 410
    .line 411
    move-object/from16 v30, v38

    .line 412
    .line 413
    move-object/from16 v31, v39

    .line 414
    .line 415
    move-object/from16 v24, v19

    .line 416
    .line 417
    move-object/from16 v19, v28

    .line 418
    .line 419
    move-object/from16 v28, v26

    .line 420
    .line 421
    move-object/from16 v26, v35

    .line 422
    .line 423
    invoke-direct/range {v1 .. v32}, Lfb/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Lfb/C;->w(Lfb/C;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lfb/C;->k()Lfb/C;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :goto_0
    invoke-static {}, Lfb/C;->r()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    return-object v18

    .line 442
    :goto_1
    invoke-static {}, Lfb/C;->r()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    return-object v18
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lfb/C;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lfb/C;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfb/C;->l()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {}, Lfb/C;->k()Lfb/C;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lfb/C;->E:Lfb/C$a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lfb/C$a;->b(Landroid/content/Context;)Lfb/C;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lfb/C;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    invoke-static {}, Lfb/C;->p()Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lfb/C;->q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h([Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {}, Lfb/C;->k()Lfb/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/r;->x0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    const/4 v3, 0x1

    .line 21
    invoke-static {p1, v3}, Lkotlin/collections/r;->x0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v3, p1, Ljava/util/List;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p1, v4

    .line 34
    :goto_0
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_3
    invoke-static {v0}, Lfb/C;->h(Lfb/C;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0}, Lfb/C;->i(Lfb/C;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-array v6, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v5, v2, v6}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v3, v2, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v2, v4

    .line 59
    :goto_1
    if-eqz v2, :cond_8

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :try_start_0
    invoke-static {v0}, Lfb/C;->n(Lfb/C;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v0}, Lfb/C;->o(Lfb/C;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-array v8, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v6, v7, v5, v8}, Lfb/I;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    instance-of v6, v5, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v5

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v5, v4

    .line 104
    :goto_3
    if-nez v5, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    new-instance v6, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_4
    invoke-static {}, Lfb/C;->r()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "Failed to parse a GPBL 8 realtime purchase update"

    .line 121
    .line 122
    invoke-static {v6, v7, v5}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p0}, Lfb/C$a;->f()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_5
    return-void
.end method

.method public final i(Lfb/C$c;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfb/C$a;->e()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lfb/C$c;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lfb/C$c;->b()Lfb/I$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lfb/I$b;->b:Lfb/I$b;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lfb/C$a;->c()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lfb/C$a;->g()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lfb/C$c;->c()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "method"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "onPurchasesUpdated"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lfb/C$a;->h([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final j(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfb/C;->x(Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
