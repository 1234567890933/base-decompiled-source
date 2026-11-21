.class public final Lexpo/modules/calendar/domain/event/extensions/CursorExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "extractAlarm",
        "Lexpo/modules/calendar/domain/event/records/Alarm;",
        "Landroid/database/Cursor;",
        "extractEvent",
        "Lexpo/modules/calendar/domain/event/records/EventEntity;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "getAlarmsForEvent",
        "",
        "eventID",
        "",
        "expo-calendar_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCursorExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorExtensions.kt\nexpo/modules/calendar/domain/event/extensions/CursorExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
    }
.end annotation


# direct methods
.method public static final extractAlarm(Landroid/database/Cursor;)Lexpo/modules/calendar/domain/event/records/Alarm;
    .locals 4
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minutes"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "method"

    .line 13
    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Lexpo/modules/calendar/domain/event/records/Alarm;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-int v0, v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->Companion:Lexpo/modules/calendar/domain/event/enums/AlarmMethod$Companion;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v3, p0}, Lexpo/modules/calendar/domain/event/enums/AlarmMethod$Companion;->fromContentProviderValue(I)Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v2, v0, p0}, Lexpo/modules/calendar/domain/event/records/Alarm;-><init>(Ljava/lang/Integer;Lexpo/modules/calendar/domain/event/enums/AlarmMethod;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public static final extractEvent(Landroid/database/Cursor;Landroid/content/ContentResolver;)Lexpo/modules/calendar/domain/event/records/EventEntity;
    .locals 25
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "contentResolver"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lexpo/modules/calendar/CalendarUtils;->INSTANCE:Lexpo/modules/calendar/CalendarUtils;

    .line 36
    .line 37
    invoke-virtual {v2}, Lexpo/modules/calendar/CalendarUtils;->getSdf()Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v9, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move-object v9, v3

    .line 55
    :goto_1
    const/4 v2, 0x4

    .line 56
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lexpo/modules/calendar/CalendarUtils;->INSTANCE:Lexpo/modules/calendar/CalendarUtils;

    .line 74
    .line 75
    invoke-virtual {v2}, Lexpo/modules/calendar/CalendarUtils;->getSdf()Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_2
    move-object v10, v3

    .line 93
    :goto_3
    const-string v2, "availability"

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x2

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static {v0, v2, v3, v4, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v6, "accessLevel"

    .line 103
    .line 104
    invoke-static {v0, v6, v3, v4, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/16 v8, 0x12

    .line 113
    .line 114
    if-le v7, v8, :cond_4

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move-object v7, v5

    .line 119
    :goto_4
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object/from16 v24, v7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object/from16 v24, v5

    .line 129
    .line 130
    :goto_5
    const-string v7, "rrule"

    .line 131
    .line 132
    invoke-static {v0, v7}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    sget-object v8, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->Companion:Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity$Companion;

    .line 139
    .line 140
    invoke-virtual {v8, v7}, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity$Companion;->fromRuleString(Ljava/lang/String;)Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object/from16 v22, v7

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    move-object/from16 v22, v5

    .line 148
    .line 149
    :goto_6
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Lexpo/modules/calendar/domain/event/records/EventEntity;

    .line 154
    .line 155
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v11, "calendar_id"

    .line 159
    .line 160
    invoke-static {v0, v11}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string v12, "title"

    .line 165
    .line 166
    invoke-static {v0, v12}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const-string v13, "description"

    .line 171
    .line 172
    invoke-static {v0, v13}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    invoke-static {v1, v14, v15}, Lexpo/modules/calendar/domain/event/extensions/CursorExtensionsKt;->getAlarmsForEvent(Landroid/content/ContentResolver;J)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v14, Lexpo/modules/calendar/domain/event/enums/Availability;->Companion:Lexpo/modules/calendar/domain/event/enums/Availability$Companion;

    .line 185
    .line 186
    invoke-virtual {v14, v2}, Lexpo/modules/calendar/domain/event/enums/Availability$Companion;->fromContentProviderValue(I)Lexpo/modules/calendar/domain/event/enums/Availability;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v14, "allDay"

    .line 191
    .line 192
    invoke-static {v0, v14, v3, v4, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_7

    .line 197
    .line 198
    move-object v14, v8

    .line 199
    move-object v8, v13

    .line 200
    const/4 v13, 0x1

    .line 201
    goto :goto_7

    .line 202
    :cond_7
    move-object v14, v8

    .line 203
    move-object v8, v13

    .line 204
    move v13, v3

    .line 205
    :goto_7
    const-string v15, "eventLocation"

    .line 206
    .line 207
    invoke-static {v0, v15}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const-string v3, "organizer"

    .line 212
    .line 213
    invoke-static {v0, v3}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object/from16 v17, v1

    .line 218
    .line 219
    const-string v1, "guestsCanModify"

    .line 220
    .line 221
    move-object/from16 v18, v2

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static {v0, v1, v2, v4, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    const/16 v16, 0x1

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_8
    move/from16 v16, v2

    .line 234
    .line 235
    :goto_8
    const-string v1, "guestsCanInviteOthers"

    .line 236
    .line 237
    invoke-static {v0, v1, v2, v4, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    move-object/from16 v19, v11

    .line 242
    .line 243
    move-object/from16 v11, v17

    .line 244
    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_9
    move/from16 v17, v2

    .line 251
    .line 252
    :goto_9
    const-string v1, "guestsCanSeeGuests"

    .line 253
    .line 254
    invoke-static {v0, v1, v2, v4, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    :cond_a
    const-string v1, "eventTimezone"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v4, "eventEndTimezone"

    .line 268
    .line 269
    invoke-static {v0, v4}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    sget-object v4, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->Companion:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel$Companion;

    .line 274
    .line 275
    invoke-virtual {v4, v6}, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel$Companion;->fromContentProviderValue(I)Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 276
    .line 277
    .line 278
    move-result-object v21

    .line 279
    const-string v4, "original_id"

    .line 280
    .line 281
    invoke-static {v0, v4}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v23

    .line 285
    move-object v5, v7

    .line 286
    move-object v7, v12

    .line 287
    move-object v4, v14

    .line 288
    move-object v14, v15

    .line 289
    move-object/from16 v12, v18

    .line 290
    .line 291
    move-object/from16 v6, v19

    .line 292
    .line 293
    move-object/from16 v19, v1

    .line 294
    .line 295
    move/from16 v18, v2

    .line 296
    .line 297
    move-object v15, v3

    .line 298
    invoke-direct/range {v4 .. v24}, Lexpo/modules/calendar/domain/event/records/EventEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lexpo/modules/calendar/domain/event/enums/Availability;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v14, v4

    .line 302
    return-object v14
.end method

.method private static final getAlarmsForEvent(Landroid/content/ContentResolver;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "J)",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/records/Alarm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "minutes"

    .line 7
    .line 8
    const-string v2, "method"

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, p1, p2, v1}, Landroid/provider/CalendarContract$Reminders;->query(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lexpo/modules/calendar/domain/event/extensions/CursorExtensionsKt;->extractAlarm(Landroid/database/Cursor;)Lexpo/modules/calendar/domain/event/records/Alarm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method
