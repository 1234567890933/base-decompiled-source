.class public final Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeCursorExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toAttendeeEntity",
        "Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;",
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
        "SMAP\nAttendeeCursorExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttendeeCursorExtensions.kt\nexpo/modules/calendar/next/domain/repositories/attendee/AttendeeCursorExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
    }
.end annotation


# direct methods
.method public static final toAttendeeEntity(Landroid/database/Cursor;)Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;
    .locals 11
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
    const-string v0, "_id"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/wrappers/AttendeeId;->constructor-impl(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-string v0, "attendeeEmail"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v0, "attendeeName"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v0, "attendeeRelationship"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {}, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;->getEntries()Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;

    .line 71
    .line 72
    invoke-virtual {v8}, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ne v8, v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v7, v1

    .line 80
    :goto_0
    check-cast v7, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v7, v1

    .line 84
    :goto_1
    const-string v0, "attendeeStatus"

    .line 85
    .line 86
    invoke-static {p0, v0}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {}, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;->getEntries()Lkotlin/enums/EnumEntries;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object v9, v8

    .line 115
    check-cast v9, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;

    .line 116
    .line 117
    invoke-virtual {v9}, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;->getValue()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-ne v9, v0, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v8, v1

    .line 125
    :goto_2
    check-cast v8, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v8, v1

    .line 129
    :goto_3
    const-string v0, "attendeeType"

    .line 130
    .line 131
    invoke-static {p0, v0}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {}, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v9, v2

    .line 160
    check-cast v9, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;

    .line 161
    .line 162
    invoke-virtual {v9}, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;->getValue()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-ne v9, p0, :cond_6

    .line 167
    .line 168
    move-object v1, v2

    .line 169
    :cond_7
    check-cast v1, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;

    .line 170
    .line 171
    :cond_8
    move-object v9, v1

    .line 172
    new-instance v2, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-direct/range {v2 .. v10}, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "attendee ID must not be null"

    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method
