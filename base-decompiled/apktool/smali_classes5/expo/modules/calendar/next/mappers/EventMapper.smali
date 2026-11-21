.class public final Lexpo/modules/calendar/next/mappers/EventMapper;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/next/mappers/EventMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\n\u0010\u0010\u001a\u00020\u0011*\u00020\u0012J\n\u0010\u0010\u001a\u00020\u0013*\u00020\u0014J\n\u0010\u0010\u001a\u00020\u0015*\u00020\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lexpo/modules/calendar/next/mappers/EventMapper;",
        "",
        "<init>",
        "()V",
        "toEventUpdate",
        "Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;",
        "input",
        "Lexpo/modules/calendar/next/records/EventUpdateRecord;",
        "toEventInput",
        "Lexpo/modules/calendar/next/domain/dto/event/EventInput;",
        "calendarId",
        "Lexpo/modules/calendar/next/domain/wrappers/CalendarId;",
        "eventRecord",
        "Lexpo/modules/calendar/next/records/EventInputRecord;",
        "toEventInput-lb6-gS8",
        "(JLexpo/modules/calendar/next/records/EventInputRecord;)Lexpo/modules/calendar/next/domain/dto/event/EventInput;",
        "toDomain",
        "Lexpo/modules/calendar/next/domain/model/event/Availability;",
        "Lexpo/modules/calendar/next/records/EventAvailability;",
        "Lexpo/modules/calendar/next/domain/model/event/AccessLevel;",
        "Lexpo/modules/calendar/next/records/EventAccessLevel;",
        "Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;",
        "Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;",
        "expo-calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventMapper.kt\nexpo/modules/calendar/next/mappers/EventMapper\n+ 2 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefinedKt\n+ 3 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,76:1\n41#2,3:77\n41#2,3:81\n41#2,3:85\n41#2,3:89\n41#2,3:93\n29#3:80\n29#3:84\n29#3:88\n29#3:92\n29#3:96\n*S KotlinDebug\n*F\n+ 1 EventMapper.kt\nexpo/modules/calendar/next/mappers/EventMapper\n*L\n21#1:77,3\n22#1:81,3\n23#1:85,3\n32#1:89,3\n33#1:93,3\n21#1:80\n22#1:84\n23#1:88\n32#1:92\n33#1:96\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toDomain(Lexpo/modules/calendar/next/records/EventAccessLevel;)Lexpo/modules/calendar/next/domain/model/event/AccessLevel;
    .locals 1
    .param p1    # Lexpo/modules/calendar/next/records/EventAccessLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lexpo/modules/calendar/next/mappers/EventMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 7
    sget-object p1, Lexpo/modules/calendar/next/domain/model/event/AccessLevel;->DEFAULT:Lexpo/modules/calendar/next/domain/model/event/AccessLevel;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, LUl/q;

    invoke-direct {p1}, LUl/q;-><init>()V

    throw p1

    .line 9
    :cond_1
    sget-object p1, Lexpo/modules/calendar/next/domain/model/event/AccessLevel;->CONFIDENTIAL:Lexpo/modules/calendar/next/domain/model/event/AccessLevel;

    return-object p1

    .line 10
    :cond_2
    sget-object p1, Lexpo/modules/calendar/next/domain/model/event/AccessLevel;->PRIVATE:Lexpo/modules/calendar/next/domain/model/event/AccessLevel;

    return-object p1

    .line 11
    :cond_3
    sget-object p1, Lexpo/modules/calendar/next/domain/model/event/AccessLevel;->PUBLIC:Lexpo/modules/calendar/next/domain/model/event/AccessLevel;

    return-object p1
.end method

.method public final toDomain(Lexpo/modules/calendar/next/records/EventAvailability;)Lexpo/modules/calendar/next/domain/model/event/Availability;
    .locals 1
    .param p1    # Lexpo/modules/calendar/next/records/EventAvailability;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lexpo/modules/calendar/next/mappers/EventMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lexpo/modules/calendar/next/domain/model/event/Availability;->TENTATIVE:Lexpo/modules/calendar/next/domain/model/event/Availability;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, LUl/q;

    invoke-direct {p1}, LUl/q;-><init>()V

    throw p1

    .line 4
    :cond_1
    sget-object p1, Lexpo/modules/calendar/next/domain/model/event/Availability;->FREE:Lexpo/modules/calendar/next/domain/model/event/Availability;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lexpo/modules/calendar/next/domain/model/event/Availability;->BUSY:Lexpo/modules/calendar/next/domain/model/event/Availability;

    return-object p1
.end method

.method public final toDomain(Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;)Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;
    .locals 4
    .param p1    # Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;

    .line 13
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;->getFrequency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;->getInterval()Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;->getOccurrence()Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;->getEndDate()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frequency is required for recurrence rule"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toEventInput-lb6-gS8(JLexpo/modules/calendar/next/records/EventInputRecord;)Lexpo/modules/calendar/next/domain/dto/event/EventInput;
    .locals 20
    .param p3    # Lexpo/modules/calendar/next/records/EventInputRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "eventRecord"

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lexpo/modules/calendar/next/domain/dto/event/EventInput;

    .line 11
    .line 12
    invoke-static/range {p1 .. p2}, Lexpo/modules/calendar/next/domain/wrappers/CalendarId;->box-impl(J)Lexpo/modules/calendar/next/domain/wrappers/CalendarId;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/calendar/next/records/EventInputRecord;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/calendar/next/records/EventInputRecord;->getNotes()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/calendar/next/records/EventInputRecord;->getStartDate()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lexpo/modules/calendar/next/utils/DateTimeUtilsKt;->toMilliseconds(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/calendar/next/records/EventInputRecord;->getEndDate()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lexpo/modules/calendar/next/utils/DateTimeUtilsKt;->toMilliseconds(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/calendar/next/records/EventInputRecord;->getAvailability()Lexpo/modules/calendar/next/records/EventAvailability;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lexpo/modules/calendar/next/mappers/EventMapper;->toDomain(Lexpo/modules/calendar/next/records/EventAvailability;)Lexpo/modules/calendar/next/domain/model/event/Availability;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/calendar/next/records/EventInputRecord;->getAllDay()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/calendar/next/records/EventInputRecord;->getLocation()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/calendar/next/records/EventInputRecord;->getOrganizerEmail()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/calendar/next/records/EventInputRecord;->getGuestsCanModify()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/calendar/next/records/EventInputRecord;->getGuestsCanInviteOthers()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/calendar/next/records/EventInputRecord;->getGuestsCanSeeGuests()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/calendar/next/records/EventInputRecord;->getTimeZone()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/calendar/next/records/EventInputRecord;->getEndTimeZone()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/calendar/next/records/EventInputRecord;->getAccessLevel()Lexpo/modules/calendar/next/records/EventAccessLevel;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Lexpo/modules/calendar/next/mappers/EventMapper;->toDomain(Lexpo/modules/calendar/next/records/EventAccessLevel;)Lexpo/modules/calendar/next/domain/model/event/AccessLevel;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-object/from16 v17, v8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/16 v17, 0x0

    .line 98
    .line 99
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/calendar/next/records/EventInputRecord;->getRecurrenceRule()Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Lexpo/modules/calendar/next/mappers/EventMapper;->toDomain(Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;)Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object/from16 v18, v8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/16 v18, 0x0

    .line 113
    .line 114
    :goto_2
    const/16 v19, 0x0

    .line 115
    .line 116
    move-object v8, v1

    .line 117
    invoke-direct/range {v2 .. v19}, Lexpo/modules/calendar/next/domain/dto/event/EventInput;-><init>(Lexpo/modules/calendar/next/domain/wrappers/CalendarId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lexpo/modules/calendar/next/domain/model/event/Availability;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/domain/model/event/AccessLevel;Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final toEventUpdate(Lexpo/modules/calendar/next/records/EventUpdateRecord;)Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;
    .locals 19
    .param p1    # Lexpo/modules/calendar/next/records/EventUpdateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "input"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getTitle()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getNotes()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v2}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getStartDate()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v5, v1, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    .line 23
    .line 24
    const-string v6, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>"

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    check-cast v1, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    .line 29
    .line 30
    invoke-virtual {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lexpo/modules/calendar/next/utils/DateTimeUtilsKt;->toMilliseconds(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v5, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    .line 41
    .line 42
    invoke-direct {v5, v1}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v1, v1, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    .line 47
    .line 48
    if-eqz v1, :cond_c

    .line 49
    .line 50
    sget-object v1, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 51
    .line 52
    sget-object v5, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    .line 53
    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getEndDate()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v7, v1, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    check-cast v1, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    .line 66
    .line 67
    invoke-virtual {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lexpo/modules/calendar/next/utils/DateTimeUtilsKt;->toMilliseconds(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v7, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    .line 78
    .line 79
    invoke-direct {v7, v1}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    instance-of v1, v1, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    .line 84
    .line 85
    if-eqz v1, :cond_b

    .line 86
    .line 87
    sget-object v1, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 88
    .line 89
    sget-object v7, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    .line 90
    .line 91
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getAvailability()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v8, v1, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    check-cast v1, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    .line 104
    .line 105
    invoke-virtual {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lexpo/modules/calendar/next/records/EventAvailability;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lexpo/modules/calendar/next/mappers/EventMapper;->toDomain(Lexpo/modules/calendar/next/records/EventAvailability;)Lexpo/modules/calendar/next/domain/model/event/Availability;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v1, v9

    .line 119
    :goto_2
    new-instance v8, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    .line 120
    .line 121
    invoke-direct {v8, v1}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    instance-of v1, v1, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    sget-object v1, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 130
    .line 131
    sget-object v8, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    .line 132
    .line 133
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v2}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getAllDay()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v10, v9

    .line 141
    invoke-virtual {v2}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getLocation()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v11, v10

    .line 146
    invoke-virtual {v2}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getOrganizerEmail()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    move-object v12, v11

    .line 151
    invoke-virtual {v2}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getGuestsCanModify()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    move-object v13, v12

    .line 156
    invoke-virtual {v2}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getGuestsCanInviteOthers()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    move-object v14, v13

    .line 161
    invoke-virtual {v2}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getGuestsCanSeeGuests()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    move-object v15, v14

    .line 166
    invoke-virtual {v2}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getTimeZone()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    move-object/from16 v16, v15

    .line 171
    .line 172
    invoke-virtual {v2}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getEndTimeZone()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    move-object/from16 v17, v1

    .line 177
    .line 178
    invoke-virtual {v2}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getAccessLevel()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    instance-of v2, v1, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    check-cast v1, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    .line 187
    .line 188
    invoke-virtual {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lexpo/modules/calendar/next/records/EventAccessLevel;

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lexpo/modules/calendar/next/mappers/EventMapper;->toDomain(Lexpo/modules/calendar/next/records/EventAccessLevel;)Lexpo/modules/calendar/next/domain/model/event/AccessLevel;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    move-object/from16 v1, v16

    .line 202
    .line 203
    :goto_4
    new-instance v2, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    instance-of v1, v1, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    sget-object v1, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 214
    .line 215
    sget-object v2, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    .line 216
    .line 217
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getRecurrenceRule()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object/from16 v18, v2

    .line 225
    .line 226
    instance-of v2, v1, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    .line 227
    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    check-cast v1, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    .line 231
    .line 232
    invoke-virtual {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lexpo/modules/calendar/next/mappers/EventMapper;->toDomain(Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;)Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_6

    .line 245
    :cond_6
    move-object/from16 v1, v16

    .line 246
    .line 247
    :goto_6
    new-instance v2, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_7
    instance-of v1, v1, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    sget-object v1, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 258
    .line 259
    sget-object v2, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    .line 260
    .line 261
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    new-instance v1, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;

    .line 265
    .line 266
    move-object v6, v7

    .line 267
    move-object v7, v8

    .line 268
    move-object/from16 v8, v17

    .line 269
    .line 270
    move-object/from16 v16, v18

    .line 271
    .line 272
    move-object/from16 v17, v2

    .line 273
    .line 274
    move-object v2, v1

    .line 275
    invoke-direct/range {v2 .. v17}, Lexpo/modules/calendar/next/domain/dto/event/EventUpdate;-><init>(Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_8
    new-instance v1, LUl/q;

    .line 280
    .line 281
    invoke-direct {v1}, LUl/q;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_9
    new-instance v1, LUl/q;

    .line 286
    .line 287
    invoke-direct {v1}, LUl/q;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_a
    new-instance v1, LUl/q;

    .line 292
    .line 293
    invoke-direct {v1}, LUl/q;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_b
    new-instance v1, LUl/q;

    .line 298
    .line 299
    invoke-direct {v1}, LUl/q;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_c
    new-instance v1, LUl/q;

    .line 304
    .line 305
    invoke-direct {v1}, LUl/q;-><init>()V

    .line 306
    .line 307
    .line 308
    throw v1
.end method
