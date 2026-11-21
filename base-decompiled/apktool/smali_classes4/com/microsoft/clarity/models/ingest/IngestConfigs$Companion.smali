.class public final Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/clarity/models/ingest/IngestConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;",
        "",
        "()V",
        "fromJson",
        "Lcom/microsoft/clarity/models/ingest/IngestConfigs;",
        "jsonString",
        "",
        "getReportUrlFromJson",
        "json",
        "Lorg/json/JSONObject;",
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
    invoke-direct {p0}, Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;-><init>()V

    return-void
.end method

.method private final getReportUrlFromJson(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "reportUrl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/microsoft/clarity/models/ingest/IngestConfigs;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "jsonString"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/microsoft/clarity/models/ingest/IngestConfigs;

    .line 14
    .line 15
    const-string v0, "ingestUrl"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "json.getString(\"ingestUrl\")"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;->getReportUrlFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "activate"

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "lean"

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sget-object v7, Lcom/microsoft/clarity/models/MaskingModeAdapter;->Companion:Lcom/microsoft/clarity/models/MaskingModeAdapter$Companion;

    .line 45
    .line 46
    sget-object v8, Lcom/microsoft/clarity/models/BackEndMaskingMode;->Strict:Lcom/microsoft/clarity/models/BackEndMaskingMode;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "maskingMode"

    .line 53
    .line 54
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v7, v8}, Lcom/microsoft/clarity/models/MaskingModeAdapter$Companion;->fromJson(I)Lcom/microsoft/clarity/models/MaskingMode;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "webMask"

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lcom/microsoft/clarity/q/q;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "webUnmask"

    .line 73
    .line 74
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Lcom/microsoft/clarity/q/q;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v10, "nativeMask"

    .line 83
    .line 84
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10}, Lcom/microsoft/clarity/q/q;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v11, "nativeUnmask"

    .line 93
    .line 94
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v11}, Lcom/microsoft/clarity/q/q;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    sget-object v12, Lcom/microsoft/clarity/models/project/NetworkConfig;->Companion:Lcom/microsoft/clarity/models/project/NetworkConfig$Companion;

    .line 103
    .line 104
    const-string v13, "network"

    .line 105
    .line 106
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const-string v14, "json.getJSONObject(\"network\")"

    .line 111
    .line 112
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v13}, Lcom/microsoft/clarity/models/project/NetworkConfig$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/microsoft/clarity/models/project/NetworkConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    sget-object v13, Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;->Companion:Lcom/microsoft/clarity/models/project/LowEndDevicesConfig$Companion;

    .line 120
    .line 121
    const-string v14, "lowEndDevices"

    .line 122
    .line 123
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const-string v15, "json.getJSONObject(\"lowEndDevices\")"

    .line 128
    .line 129
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v14}, Lcom/microsoft/clarity/models/project/LowEndDevicesConfig$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    sget-object v14, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;->Companion:Lcom/microsoft/clarity/models/project/WebViewCaptureConfig$Companion;

    .line 137
    .line 138
    const-string v15, "webViewCapture"

    .line 139
    .line 140
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const-string v0, "json.getJSONObject(\"webViewCapture\")"

    .line 145
    .line 146
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v15}, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    sget-object v0, Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;->Companion:Lcom/microsoft/clarity/models/project/ScreenCaptureConfig$Companion;

    .line 154
    .line 155
    const-string v15, "screenCapture"

    .line 156
    .line 157
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    move-object/from16 p1, v2

    .line 162
    .line 163
    const-string v2, "json.getJSONObject(\"screenCapture\")"

    .line 164
    .line 165
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v15}, Lcom/microsoft/clarity/models/project/ScreenCaptureConfig$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    sget-object v0, Lcom/microsoft/clarity/models/project/ImageCompressionConfig;->Companion:Lcom/microsoft/clarity/models/project/ImageCompressionConfig$Companion;

    .line 173
    .line 174
    const-string v2, "imageCompression"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v16, v3

    .line 181
    .line 182
    const-string v3, "json.getJSONObject(\"imageCompression\")"

    .line 183
    .line 184
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/models/project/ImageCompressionConfig$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/microsoft/clarity/models/project/ImageCompressionConfig;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v2, "adsStorage"

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    const-string v2, "analyticsStorage"

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    move-object/from16 v3, v16

    .line 208
    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    invoke-direct/range {v2 .. v18}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/microsoft/clarity/models/MaskingMode;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/microsoft/clarity/models/project/NetworkConfig;Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;Lcom/microsoft/clarity/models/project/ImageCompressionConfig;ZZ)V

    .line 212
    .line 213
    .line 214
    return-object v2
.end method
