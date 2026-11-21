.class public final Lcom/razorpay/RzpAssist;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/razorpay/SmsAgentInterface;


# instance fields
.field private $$_$I1l1_:Ljava/lang/String;

.field private $I__I:Z

.field private $l$I1I11I1:Landroid/app/Activity;

.field private $l_I$1:Z

.field private $lll$_lIl:Lorg/json/JSONObject;

.field private I1lII:Z

.field private IIII$1$_I:Lcom/razorpay/OtpElfData;

.field private I__1l:J

.field private _$_l_$1l$:Lcom/razorpay/SmsAgent;

.field private _1__:Z

.field private __II$$:Lorg/json/JSONObject;

.field private __Il11I1l:Ljava/lang/String;

.field private ___Il$:Ljava/lang/String;

.field private __l1_:Z

.field private _l_1l__:Ljava/lang/String;

.field private _llI:Ljava/lang/String;

.field private l$$$11Il1:I

.field private l$1_I$l$:Landroid/webkit/WebView;

.field private lI_l1Il_:Ljava/lang/String;

.field lastSms:Ljava/lang/String;

.field private llIl:Z

.field message:Ljava/lang/String;

.field sender:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->__l1_:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->_llI:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->_l_1l__:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->_1__:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->$I__I:Z

    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->$lll$_lIl:Lorg/json/JSONObject;

    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->__II$$:Lorg/json/JSONObject;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->$l_I$1:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->I1lII:Z

    .line 34
    .line 35
    const-string v1, "standalone"

    .line 36
    .line 37
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->$$_$I1l1_:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->llIl:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iput-object p4, p0, Lcom/razorpay/RzpAssist;->$$_$I1l1_:Ljava/lang/String;

    .line 65
    .line 66
    iput p5, p0, Lcom/razorpay/RzpAssist;->l$$$11Il1:I

    .line 67
    .line 68
    iput-object p6, p0, Lcom/razorpay/RzpAssist;->___Il$:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "OTPElf Constructor"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "standard"

    .line 82
    .line 83
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "custom"

    .line 90
    .line 91
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    :cond_1
    invoke-static {p2, p1, p4, p5, p6}, Lcom/razorpay/AnalyticsUtil;->setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iput-object p3, p0, Lcom/razorpay/RzpAssist;->l$1_I$l$:Landroid/webkit/WebView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->lI_l1Il_:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 105
    .line 106
    new-instance p1, Lcom/razorpay/OtpElfData;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lcom/razorpay/OtpElfData;-><init>(Landroid/app/Activity;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->IIII$1$_I:Lcom/razorpay/OtpElfData;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/razorpay/OtpElfData;->checkForUpdates()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/razorpay/RzpAssist;->l$1_I$l$()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/razorpay/AnalyticsProperty;

    .line 120
    .line 121
    sget-object p3, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p2, p3}, Lcom/razorpay/BaseUtils;->getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object p3, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 128
    .line 129
    invoke-direct {p1, p2, p3}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 130
    .line 131
    .line 132
    const-string p2, "OTPElf Version"

    .line 133
    .line 134
    invoke-static {p2, p1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    const-string p2, "merchantKey cannot be null or empty"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method private __l1_()V
    .locals 10

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    const-string v1, "framework"

    .line 4
    .line 5
    const-string v2, "android"

    .line 6
    .line 7
    const-string v3, "platform"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lcom/razorpay/BaseConfig;->getOTPElfSettings()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "merchant_key"

    .line 20
    .line 21
    iget-object v7, p0, Lcom/razorpay/RzpAssist;->lI_l1Il_:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v6, "otp_permission"

    .line 27
    .line 28
    iget-boolean v7, p0, Lcom/razorpay/RzpAssist;->__l1_:Z

    .line 29
    .line 30
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    new-instance v6, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Lcom/razorpay/RzpAssist;->$$_$I1l1_:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v7, "version"

    .line 44
    .line 45
    iget-object v8, p0, Lcom/razorpay/RzpAssist;->___Il$:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v7, "native"

    .line 54
    .line 55
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v7, "name"

    .line 59
    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Lcom/razorpay/RzpAssist;->$$_$I1l1_:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v9, "_android_native"

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    new-instance v7, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-boolean v8, p0, Lcom/razorpay/RzpAssist;->_1__:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    const-string v9, "version_code"

    .line 93
    .line 94
    if-nez v8, :cond_0

    .line 95
    .line 96
    :try_start_1
    const-string v8, "not magic"

    .line 97
    .line 98
    invoke-static {v8}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v8, "rzpassist"

    .line 102
    .line 103
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/razorpay/ResourceUtils;->getRzpAssistVersionCode()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_0
    const-string v8, "This is Magic"

    .line 118
    .line 119
    invoke-static {v8}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "magic"

    .line 123
    .line 124
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/razorpay/ResourceUtils;->getMagicVersionCode()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :goto_0
    const-string v4, "plugin"

    .line 135
    .line 136
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v4, "payment_data"

    .line 140
    .line 141
    iget-object v7, p0, Lcom/razorpay/RzpAssist;->__II$$:Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v4, "preferences"

    .line 147
    .line 148
    iget-object v7, p0, Lcom/razorpay/RzpAssist;->$lll$_lIl:Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    new-instance v4, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v7, "package_name"

    .line 159
    .line 160
    iget-object v8, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    iget-object v7, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v8, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const-string v9, "app_name"

    .line 191
    .line 192
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, Lcom/razorpay/AnalyticsUtil;->returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v7, "mobile_sdk"

    .line 206
    .line 207
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v3, "os"

    .line 211
    .line 212
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v2, "os_version"

    .line 216
    .line 217
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v2, "data_network_type"

    .line 223
    .line 224
    iget-object v3, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 225
    .line 226
    invoke-static {v3}, Lcom/razorpay/BaseUtils;->getDataNetworkType(Landroid/content/Context;)Lcom/razorpay/NetworkType;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lcom/razorpay/NetworkType;->getNetworkTypeName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getFramework()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v1, "library"

    .line 245
    .line 246
    const-string v2, "standard"

    .line 247
    .line 248
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string v0, "metadata"

    .line 255
    .line 256
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v1, "window.__rzp_options = "

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p0, v0}, Lcom/razorpay/RzpAssist;->l$1_I$l$(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :goto_1
    const-string v1, "Unable to load otpelf settings"

    .line 285
    .line 286
    invoke-static {v1, v0}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->IIII$1$_I:Lcom/razorpay/OtpElfData;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/razorpay/OtpElfData;->getOtpElfJs()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Lcom/razorpay/RzpAssist;->l$1_I$l$(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->OTPELF_INJECTED:Lcom/razorpay/AnalyticsEvent;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    iget-object v1, p0, Lcom/razorpay/RzpAssist;->sender:Ljava/lang/String;

    .line 308
    .line 309
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "OTPElf.showOTP(\'%s\',\'%s\')"

    .line 314
    .line 315
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {p0, v0}, Lcom/razorpay/RzpAssist;->l$1_I$l$(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    .line 324
    .line 325
    :cond_1
    return-void
.end method

.method private _llI()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->lI_l1Il_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/razorpay/BaseUtils;->constructBasicAuth(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Authorization"

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "Basic "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "Content-Type"

    .line 35
    .line 36
    const-string v2, "application/json"

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->__Il11I1l:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "https://api.razorpay.com/v1/payments/"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/razorpay/RzpAssist;->__Il11I1l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "/metadata"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "Sending Stats Request"

    .line 71
    .line 72
    invoke-static {v2}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/razorpay/RzpAssist;->I1lII:Z

    .line 76
    .line 77
    invoke-static {v2}, Lcom/razorpay/AutoOtpUtils;->createStatsPayload(Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "PAYLOAD"

    .line 82
    .line 83
    invoke-static {v3}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lcom/razorpay/RzpAssist$1;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lcom/razorpay/RzpAssist$1;-><init>(Lcom/razorpay/RzpAssist;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, v1, v3}, Lcom/razorpay/Owl;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "S0"

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "RzpAssist"

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic access$000(Lcom/razorpay/RzpAssist;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/razorpay/RzpAssist;->l$1_I$l$:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/razorpay/RzpAssist;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/razorpay/RzpAssist;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->$I__I:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/razorpay/RzpAssist;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->I1lII:Z

    .line 2
    .line 3
    return p1
.end method

.method private l$1_I$l$()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/razorpay/SmsAgent;->getSmsAgentInstance()Lcom/razorpay/SmsAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/RzpAssist;->_$_l_$1l$:Lcom/razorpay/SmsAgent;

    .line 2
    invoke-virtual {v0, p0}, Lcom/razorpay/SmsAgent;->registerForCallbacks(Lcom/razorpay/SmsAgentInterface;)V

    .line 3
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->_$_l_$1l$:Lcom/razorpay/SmsAgent;

    iget-object v1, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/razorpay/SmsAgent;->takeActionsIfPermissionsAreGranted(Landroid/app/Activity;)Z

    .line 4
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->l$1_I$l$:Landroid/webkit/WebView;

    const-string v1, "OTPElfBridge"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->l$1_I$l$:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method

.method private l$1_I$l$(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->l$1_I$l$:Landroid/webkit/WebView;

    const-string v1, "javascript: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public copyToClipboard(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    const-string v1, "rzp_clip_data"

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public enableMagic()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->_1__:Z

    .line 3
    .line 4
    return-void
.end method

.method public getCurrentLoadingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->_l_1l__:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastLoadedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->_llI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRazorpayOtpReceived()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/RzpAssist;->$I__I:Z

    .line 2
    .line 3
    return v0
.end method

.method public onOtpParsed(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/razorpay/RzpAssist$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/razorpay/RzpAssist$5;-><init>(Lcom/razorpay/RzpAssist;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/razorpay/RzpAssist;->I__1l:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {p2, v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackPageLoadEnd(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->_llI:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->_l_1l__:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p1, p0, Lcom/razorpay/RzpAssist;->llIl:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/razorpay/RzpAssist;->__l1_()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->llIl:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "RzpAssist onPageStarted: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/razorpay/AnalyticsUtil;->trackPageLoadStart(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/razorpay/RzpAssist;->I__1l:J

    .line 29
    .line 30
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->_l_1l__:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->llIl:Z

    .line 34
    .line 35
    return-void
.end method

.method public onProgressChanged(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->_$_l_$1l$:Lcom/razorpay/SmsAgent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/razorpay/SmsAgent;->handleRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final openKeyboard()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/razorpay/RzpAssist$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/razorpay/RzpAssist$3;-><init>(Lcom/razorpay/RzpAssist;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public paymentFlowEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->$$_$I1l1_:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "standalone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->_$_l_$1l$:Lcom/razorpay/SmsAgent;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/razorpay/SmsAgent;->removeSMSBroadcastReceiver(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->_$_l_$1l$:Lcom/razorpay/SmsAgent;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/razorpay/SmsAgent;->deregisterForCallbacks(Lcom/razorpay/SmsAgentInterface;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public postSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/RzpAssist;->$l_I$1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "sender"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v1, "message"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->sender:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->message:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "OTPElf.showOTP(\'%s\',\'%s\')"

    .line 32
    .line 33
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/razorpay/RzpAssist;->l$1_I$l$(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "Exception"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/razorpay/RzpAssist;->_llI()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->_llI:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->_l_1l__:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->I1lII:Z

    .line 12
    .line 13
    return-void
.end method

.method public setOTPEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->__l1_:Z

    .line 2
    .line 3
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    .line 4
    .line 5
    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(ZLcom/razorpay/AnalyticsProperty$Scope;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "otp_autoreading_access"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOtpElfPreferences(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->$lll$_lIl:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->__II$$:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->__Il11I1l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRzpAssistEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->$l_I$1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSmsPermission(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/razorpay/RzpAssist;->setOTPEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setUseWideViewPort(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/razorpay/RzpAssist$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/razorpay/RzpAssist$2;-><init>(Lcom/razorpay/RzpAssist;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/razorpay/RzpAssist$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/razorpay/RzpAssist$4;-><init>(Lcom/razorpay/RzpAssist;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final trackEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->JS_EVENT:Lcom/razorpay/AnalyticsEvent;

    .line 7
    invoke-virtual {v0, p1}, Lcom/razorpay/AnalyticsEvent;->setEventName(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->JS_EVENT:Lcom/razorpay/AnalyticsEvent;

    .line 2
    invoke-virtual {v0, p1}, Lcom/razorpay/AnalyticsEvent;->setEventName(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    const-string p2, "Error in tracking JS Event"

    invoke-static {p2, p1}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
