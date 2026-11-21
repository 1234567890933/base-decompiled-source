.class public final Lexpo/modules/calendar/domain/calendar/extensions/CursorExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "extractCalendar",
        "Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;",
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


# direct methods
.method public static synthetic a(I)Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/calendar/domain/calendar/extensions/CursorExtensionsKt;->extractCalendar$lambda$2(I)Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(I)Lexpo/modules/calendar/domain/event/enums/AlarmMethod;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/calendar/domain/calendar/extensions/CursorExtensionsKt;->extractCalendar$lambda$1(I)Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(I)Lexpo/modules/calendar/domain/event/enums/Availability;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/calendar/domain/calendar/extensions/CursorExtensionsKt;->extractCalendar$lambda$0(I)Lexpo/modules/calendar/domain/event/enums/Availability;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final extractCalendar(Landroid/database/Cursor;)Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;
    .locals 24
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
    const-string v1, "calendar_access_level"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 18
    .line 19
    const-string v5, "calendar_color"

    .line 20
    .line 21
    invoke-static {v0, v5, v2, v3, v4}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const v6, 0xffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v7, "#%06X"

    .line 43
    .line 44
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const-string v5, "format(...)"

    .line 49
    .line 50
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lfl/a;

    .line 54
    .line 55
    invoke-direct {v5}, Lfl/a;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "allowedAvailability"

    .line 59
    .line 60
    invoke-static {v0, v7, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getValueList(Landroid/database/Cursor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    new-instance v5, Lfl/b;

    .line 65
    .line 66
    invoke-direct {v5}, Lfl/b;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v7, "allowedReminders"

    .line 70
    .line 71
    invoke-static {v0, v7, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getValueList(Landroid/database/Cursor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    new-instance v5, Lfl/c;

    .line 76
    .line 77
    invoke-direct {v5}, Lfl/c;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v7, "allowedAttendeeTypes"

    .line 81
    .line 82
    invoke-static {v0, v7, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getValueList(Landroid/database/Cursor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    const-string v5, "_id"

    .line 87
    .line 88
    invoke-static {v0, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v5, "name"

    .line 93
    .line 94
    invoke-static {v0, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const-string v5, "calendar_displayName"

    .line 99
    .line 100
    invoke-static {v0, v5}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v5, "isPrimary"

    .line 105
    .line 106
    invoke-static {v0, v5, v2, v3, v4}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v5, v6, :cond_0

    .line 111
    .line 112
    move v5, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v5, v2

    .line 115
    :goto_0
    const-string v7, "ownerAccount"

    .line 116
    .line 117
    invoke-static {v0, v7}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const-string v7, "calendar_timezone"

    .line 122
    .line 123
    invoke-static {v0, v7}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    const-string v7, "visible"

    .line 128
    .line 129
    invoke-static {v0, v7, v2, v3, v4}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    move v7, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move v7, v2

    .line 138
    :goto_1
    const-string v8, "sync_events"

    .line 139
    .line 140
    invoke-static {v0, v8, v2, v3, v4}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move v3, v2

    .line 149
    :goto_2
    sget-object v4, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->Companion:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel$Companion;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel$Companion;->fromContentProviderValue(I)Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    const/16 v4, 0x320

    .line 156
    .line 157
    if-eq v1, v4, :cond_3

    .line 158
    .line 159
    const/16 v4, 0x2bc

    .line 160
    .line 161
    if-eq v1, v4, :cond_3

    .line 162
    .line 163
    const/16 v4, 0x258

    .line 164
    .line 165
    if-eq v1, v4, :cond_3

    .line 166
    .line 167
    const/16 v4, 0x1f4

    .line 168
    .line 169
    if-ne v1, v4, :cond_4

    .line 170
    .line 171
    :cond_3
    move v2, v6

    .line 172
    :cond_4
    new-instance v1, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 173
    .line 174
    const-string v4, "account_name"

    .line 175
    .line 176
    invoke-static {v0, v4}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v6, "account_type"

    .line 181
    .line 182
    invoke-static {v0, v6}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v4, v0}, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v8, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v22

    .line 207
    move-object/from16 v23, v1

    .line 208
    .line 209
    invoke-direct/range {v8 .. v23}, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;Ljava/lang/Boolean;Lexpo/modules/calendar/domain/calendar/records/CalendarSource;)V

    .line 210
    .line 211
    .line 212
    return-object v8
.end method

.method private static final extractCalendar$lambda$0(I)Lexpo/modules/calendar/domain/event/enums/Availability;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/calendar/domain/event/enums/Availability;->Companion:Lexpo/modules/calendar/domain/event/enums/Availability$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lexpo/modules/calendar/domain/event/enums/Availability$Companion;->fromContentProviderValue(I)Lexpo/modules/calendar/domain/event/enums/Availability;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final extractCalendar$lambda$1(I)Lexpo/modules/calendar/domain/event/enums/AlarmMethod;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->Companion:Lexpo/modules/calendar/domain/event/enums/AlarmMethod$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lexpo/modules/calendar/domain/event/enums/AlarmMethod$Companion;->fromContentProviderValue(I)Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final extractCalendar$lambda$2(I)Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;->Companion:Lexpo/modules/calendar/domain/attendee/enums/AttendeeType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType$Companion;->fromContentProviderValue(I)Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
