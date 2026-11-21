.class public final Lcom/matiks/app/models/StreakNotificationPayload$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/matiks/app/models/StreakNotificationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/matiks/app/models/StreakNotificationPayload$Companion;",
        "",
        "<init>",
        "()V",
        "fromMap",
        "Lcom/matiks/app/models/StreakNotificationPayload;",
        "data",
        "",
        "",
        "notificationType",
        "Lcom/matiks/app/constants/NotificationType;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStreakNotificationPayload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreakNotificationPayload.kt\ncom/matiks/app/models/StreakNotificationPayload$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/matiks/app/models/StreakNotificationPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromMap(Ljava/util/Map;Lcom/matiks/app/constants/NotificationType;)Lcom/matiks/app/models/StreakNotificationPayload;
    .locals 19
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/matiks/app/constants/NotificationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/matiks/app/constants/NotificationType;",
            ")",
            "Lcom/matiks/app/models/StreakNotificationPayload;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "isShieldUsed"

    .line 4
    .line 5
    const-string v2, "activity"

    .line 6
    .line 7
    const-string v3, "date"

    .line 8
    .line 9
    const-string v4, "data"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "notificationType"

    .line 15
    .line 16
    move-object/from16 v14, p2

    .line 17
    .line 18
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "currentStreak"

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_9

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_9

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v4, "hasStreak"

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_8

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v4, "missedDays"

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v4, "streakFreezers"

    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const-string v4, "lastPlayedDate"

    .line 97
    .line 98
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v10, v4

    .line 103
    check-cast v10, Ljava/lang/String;

    .line 104
    .line 105
    if-nez v10, :cond_0

    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_0
    const-string v4, "lastSevenDays"

    .line 109
    .line 110
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v4, :cond_1

    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_1
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    .line 120
    .line 121
    invoke-direct {v11, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 122
    .line 123
    .line 124
    new-instance v4, Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const/4 v15, 0x0

    .line 134
    :goto_0
    if-ge v15, v12, :cond_3

    .line 135
    .line 136
    move-object/from16 v16, v5

    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    if-lez v18, :cond_2

    .line 154
    .line 155
    move/from16 v18, v6

    .line 156
    .line 157
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    move-object/from16 v17, v3

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    :try_start_3
    invoke-virtual {v5, v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_0
    move-object/from16 v17, v3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_1
    :cond_2
    move-object/from16 v17, v3

    .line 190
    .line 191
    move/from16 v18, v6

    .line 192
    .line 193
    :goto_1
    const/4 v13, 0x0

    .line 194
    :catch_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 195
    .line 196
    move-object/from16 v5, v16

    .line 197
    .line 198
    move-object/from16 v3, v17

    .line 199
    .line 200
    move/from16 v6, v18

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    move-object/from16 v16, v5

    .line 204
    .line 205
    move/from16 v18, v6

    .line 206
    .line 207
    const-string v1, "timestamp"

    .line 208
    .line 209
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    :goto_3
    move-wide v12, v1

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    goto :goto_3

    .line 234
    :goto_4
    const-string v1, "currentStreakStatus"

    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-lez v1, :cond_5

    .line 249
    .line 250
    move-object v15, v0

    .line 251
    goto :goto_5

    .line 252
    :cond_5
    move-object/from16 v15, v16

    .line 253
    .line 254
    :goto_5
    new-instance v5, Lcom/matiks/app/models/StreakNotificationPayload;

    .line 255
    .line 256
    move-object v11, v4

    .line 257
    move/from16 v6, v18

    .line 258
    .line 259
    invoke-direct/range {v5 .. v15}, Lcom/matiks/app/models/StreakNotificationPayload;-><init>(IZIILjava/lang/String;Lorg/json/JSONArray;JLcom/matiks/app/constants/NotificationType;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :catch_3
    move-object/from16 v16, v5

    .line 264
    .line 265
    return-object v16

    .line 266
    :cond_6
    move-object/from16 v16, v5

    .line 267
    .line 268
    return-object v16

    .line 269
    :cond_7
    move-object/from16 v16, v5

    .line 270
    .line 271
    return-object v16

    .line 272
    :cond_8
    move-object/from16 v16, v5

    .line 273
    .line 274
    return-object v16

    .line 275
    :cond_9
    move-object/from16 v16, v5

    .line 276
    .line 277
    return-object v16
.end method
