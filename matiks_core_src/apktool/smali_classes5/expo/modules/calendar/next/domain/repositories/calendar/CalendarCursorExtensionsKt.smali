.class public final Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarCursorExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toCalendarEntity",
        "Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;",
        "Landroid/database/Cursor;",
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
        "SMAP\nCalendarCursorExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarCursorExtensions.kt\nexpo/modules/calendar/next/domain/repositories/calendar/CalendarCursorExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(I)Lexpo/modules/calendar/next/domain/model/calendar/AllowedReminder;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarCursorExtensionsKt;->toCalendarEntity$lambda$5(I)Lexpo/modules/calendar/next/domain/model/calendar/AllowedReminder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(I)Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarCursorExtensionsKt;->toCalendarEntity$lambda$3(I)Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(I)Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarCursorExtensionsKt;->toCalendarEntity$lambda$1(I)Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final toCalendarEntity(Landroid/database/Cursor;)Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;
    .locals 21
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "_id"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Lexpo/modules/calendar/next/domain/wrappers/CalendarId;->constructor-impl(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-string v1, "account_name"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v1, "account_type"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/calendar/a;

    .line 37
    .line 38
    invoke-direct {v1}, Lexpo/modules/calendar/next/domain/repositories/calendar/a;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "allowedAttendeeTypes"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getList(Landroid/database/Cursor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/calendar/b;

    .line 54
    .line 55
    invoke-direct {v1}, Lexpo/modules/calendar/next/domain/repositories/calendar/b;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "allowedAvailability"

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getList(Landroid/database/Cursor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/calendar/c;

    .line 71
    .line 72
    invoke-direct {v1}, Lexpo/modules/calendar/next/domain/repositories/calendar/c;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "allowedReminders"

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getList(Landroid/database/Cursor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v1, "calendar_access_level"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->getEntries()Lkotlin/enums/EnumEntries;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_1

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v12, v11

    .line 119
    check-cast v12, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 120
    .line 121
    invoke-virtual {v12}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->getValue()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-ne v12, v1, :cond_0

    .line 126
    .line 127
    move-object v2, v11

    .line 128
    :cond_1
    check-cast v2, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 129
    .line 130
    :cond_2
    move-object v11, v2

    .line 131
    const-string v1, "calendar_color"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const-string v1, "calendar_displayName"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const-string v1, "calendar_timezone"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const-string v1, "isPrimary"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x1

    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v1, v3, :cond_4

    .line 165
    .line 166
    move v15, v3

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    :goto_0
    move v15, v2

    .line 169
    :goto_1
    const-string v1, "name"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    const-string v1, "ownerAccount"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    const-string v1, "sync_events"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne v1, v3, :cond_6

    .line 195
    .line 196
    move/from16 v18, v3

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    :goto_2
    move/from16 v18, v2

    .line 200
    .line 201
    :goto_3
    const-string v1, "visible"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ne v0, v3, :cond_8

    .line 215
    .line 216
    move/from16 v19, v3

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    :goto_4
    move/from16 v19, v2

    .line 220
    .line 221
    :goto_5
    new-instance v3, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    invoke-direct/range {v3 .. v20}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v1, "calendar ID must not be null"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method private static final toCalendarEntity$lambda$1(I)Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;
    .locals 3

    .line 1
    invoke-static {}, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 21
    .line 22
    invoke-virtual {v2}, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 31
    .line 32
    return-object v1
.end method

.method private static final toCalendarEntity$lambda$3(I)Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;
    .locals 3

    .line 1
    invoke-static {}, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

    .line 21
    .line 22
    invoke-virtual {v2}, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

    .line 31
    .line 32
    return-object v1
.end method

.method private static final toCalendarEntity$lambda$5(I)Lexpo/modules/calendar/next/domain/model/calendar/AllowedReminder;
    .locals 3

    .line 1
    invoke-static {}, Lexpo/modules/calendar/next/domain/model/calendar/AllowedReminder;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lexpo/modules/calendar/next/domain/model/calendar/AllowedReminder;

    .line 21
    .line 22
    invoke-virtual {v2}, Lexpo/modules/calendar/next/domain/model/calendar/AllowedReminder;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lexpo/modules/calendar/next/domain/model/calendar/AllowedReminder;

    .line 31
    .line 32
    return-object v1
.end method
