.class public final Lcom/microsoft/clarity/models/DynamicConfig$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/clarity/models/DynamicConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0004H\u0007J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tJ\u001e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/DynamicConfig$Companion;",
        "",
        "()V",
        "getCachedProjectId",
        "",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getPreferences",
        "context",
        "Landroid/content/Context;",
        "invalidateCachedConfigsIfNeeded",
        "",
        "projectId",
        "isFetched",
        "",
        "updateSharedPreferences",
        "ingestConfigs",
        "Lcom/microsoft/clarity/models/ingest/IngestConfigs;",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;-><init>()V

    return-void
.end method

.method private final getCachedProjectId(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CLARITY_PROJECT_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public final getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CLARITY_SHARED_PREFERENCES"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "context.getSharedPrefere\u2026le, Context.MODE_PRIVATE)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invalidateCachedConfigsIfNeeded(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "projectId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->getCachedProjectId(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "CLARITY_CONFIG_FETCHED"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final isFetched(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "CLARITY_CONFIG_FETCHED"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final updateSharedPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/clarity/models/ingest/IngestConfigs;)V
    .locals 13

    .line 1
    const-string v1, "context"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "projectId"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ingestConfigs"

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p1}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "CLARITY_CONFIG_FETCHED"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getActivate()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "CLARITY_ACTIVATED"

    .line 37
    .line 38
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    const-string v1, "CLARITY_PROJECT_ID"

    .line 42
    .line 43
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getLean()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v1, "LEAN_MODE_ACTIVATED"

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getReportUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "REPORT_URL"

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getIngestUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "INGEST_URL"

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getMaskingMode()Lcom/microsoft/clarity/models/MaskingMode;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "MASKING_MODE"

    .line 82
    .line 83
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getWebMaskSelectors()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "MASKED_WEB_ELEMENTS_LIST"

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getWebUnmaskSelectors()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "UNMASKED_WEB_ELEMENTS_LIST"

    .line 100
    .line 101
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getNativeMaskSelectors()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "MASKED_NATIVE_LIST"

    .line 109
    .line 110
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getNativeUnmaskSelectors()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "UNMASKED_NATIVE_LIST"

    .line 118
    .line 119
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getNetwork()Lcom/microsoft/clarity/models/project/NetworkConfig;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/project/NetworkConfig;->getAllowMeteredNetwork()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v1, "NETWORK_ALLOW_METERED"

    .line 131
    .line 132
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getNetwork()Lcom/microsoft/clarity/models/project/NetworkConfig;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/project/NetworkConfig;->getMaxDataVolume()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "NETWORK_MAX_DAILY_DATA_VOLUME_MB"

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getNetwork()Lcom/microsoft/clarity/models/project/NetworkConfig;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/project/NetworkConfig;->getMaxDataVolume()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getLowEndDevices()Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;->getDisableRecordings()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v1, "LOW_END_DEVICES_DISABLE_RECORDINGS"

    .line 175
    .line 176
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getWebViewCapture()Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;->getDisableCapture()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-string v1, "WEBVIEW_CAPTURE_DISABLED"

    .line 188
    .line 189
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getWebViewCapture()Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;->getAllowedUrls()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "["

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v9, Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$1;->INSTANCE:Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$1;

    .line 208
    .line 209
    const/16 v10, 0x1e

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const-string v4, ","

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const/16 v3, 0x5d

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v4, "WEBVIEW_CAPTURE_ALLOWED_URLS"

    .line 235
    .line 236
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getWebViewCapture()Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;->getDisallowedUrls()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v10, Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$2;->INSTANCE:Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$2;

    .line 253
    .line 254
    const/16 v11, 0x1e

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    const-string v5, ","

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v4, "WEBVIEW_CAPTURE_DISALLOWED_URLS"

    .line 277
    .line 278
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getScreenCapture()Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;->getAllowedScreens()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v10, Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$3;->INSTANCE:Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$3;

    .line 295
    .line 296
    const-string v5, ","

    .line 297
    .line 298
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v4, "SCREEN_CAPTURE_ALLOWED_SCREENS"

    .line 313
    .line 314
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getScreenCapture()Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;->getDisallowedScreens()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v10, Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$4;->INSTANCE:Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$4;

    .line 331
    .line 332
    const-string v5, ","

    .line 333
    .line 334
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "SCREEN_CAPTURE_DISALLOWED_SCREENS"

    .line 349
    .line 350
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getImageCompressionConfigs()Lcom/microsoft/clarity/models/project/ImageCompressionConfig;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/project/ImageCompressionConfig;->getFormat()Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->getValue()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const-string v1, "IMAGE_COMPRESSION_FORMAT"

    .line 366
    .line 367
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getImageCompressionConfigs()Lcom/microsoft/clarity/models/project/ImageCompressionConfig;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/project/ImageCompressionConfig;->getQuality()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const-string v1, "IMAGE_COMPRESSION_QUALITY"

    .line 379
    .line 380
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getAdsStorage()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const-string v1, "DEFAULT_CONSENT_ADS"

    .line 388
    .line 389
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getAnalyticsStorage()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const-string v1, "DEFAULT_CONSENT_ANALYTICS"

    .line 397
    .line 398
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 399
    .line 400
    .line 401
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 402
    .line 403
    .line 404
    const-string p1, "Clarity shared preferences updated."

    .line 405
    .line 406
    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method
