.class public final Lexpo/modules/calendar/domain/attendee/extensions/CursorExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "extractAttendee",
        "Lexpo/modules/calendar/domain/attendee/records/Attendee;",
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
.method public static final extractAttendee(Landroid/database/Cursor;)Lexpo/modules/calendar/domain/attendee/records/Attendee;
    .locals 12
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
    const-string v0, "attendeeRelationship"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v4, "attendeeType"

    .line 16
    .line 17
    invoke-static {p0, v4, v1, v2, v3}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "attendeeStatus"

    .line 22
    .line 23
    invoke-static {p0, v5, v1, v2, v3}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getIntOrDefault$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "_id"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v2, "attendeeName"

    .line 34
    .line 35
    invoke-static {p0, v2}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getRequiredString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v2, "attendeeEmail"

    .line 40
    .line 41
    invoke-static {p0, v2}, Lexpo/modules/calendar/extensions/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object p0, Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;->Companion:Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole$Companion;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole$Companion;->fromContentProviderValue(I)Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget-object p0, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;->Companion:Lexpo/modules/calendar/domain/attendee/enums/AttendeeType$Companion;

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType$Companion;->fromContentProviderValue(I)Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    sget-object p0, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;->Companion:Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus$Companion;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus$Companion;->fromContentProviderValue(I)Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-instance v5, Lexpo/modules/calendar/domain/attendee/records/Attendee;

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Lexpo/modules/calendar/domain/attendee/records/Attendee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;)V

    .line 66
    .line 67
    .line 68
    return-object v5
.end method
