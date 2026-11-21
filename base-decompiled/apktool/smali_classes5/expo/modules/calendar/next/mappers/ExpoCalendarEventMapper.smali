.class public final Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0011H\u0002J\u000c\u0010\u000f\u001a\u00020\u0012*\u00020\u0013H\u0002J\u000c\u0010\u000f\u001a\u00020\u0014*\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;",
        "",
        "reminderMapper",
        "Lexpo/modules/calendar/next/mappers/ReminderMapper;",
        "<init>",
        "(Lexpo/modules/calendar/next/mappers/ReminderMapper;)V",
        "toData",
        "Lexpo/modules/calendar/next/ExpoCalendarEventData;",
        "instanceEntity",
        "Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;",
        "reminders",
        "",
        "Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;",
        "eventEntity",
        "Lexpo/modules/calendar/next/domain/model/event/EventEntity;",
        "toRecord",
        "Lexpo/modules/calendar/next/records/EventAvailability;",
        "Lexpo/modules/calendar/next/domain/model/event/Availability;",
        "Lexpo/modules/calendar/next/records/EventAccessLevel;",
        "Lexpo/modules/calendar/next/domain/model/event/AccessLevel;",
        "Lexpo/modules/calendar/next/records/EventStatus;",
        "Lexpo/modules/calendar/next/domain/model/event/Status;",
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
        "SMAP\nExpoCalendarEventMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoCalendarEventMapper.kt\nexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1563#2:87\n1634#2,3:88\n1563#2:92\n1634#2,3:93\n1#3:91\n*S KotlinDebug\n*F\n+ 1 ExpoCalendarEventMapper.kt\nexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper\n*L\n20#1:87\n20#1:88,3\n45#1:92\n45#1:93,3\n*E\n"
    }
.end annotation


# instance fields
.field private final reminderMapper:Lexpo/modules/calendar/next/mappers/ReminderMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/calendar/next/mappers/ReminderMapper;)V
    .locals 1
    .param p1    # Lexpo/modules/calendar/next/mappers/ReminderMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reminderMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;->reminderMapper:Lexpo/modules/calendar/next/mappers/ReminderMapper;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic toData$default(Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;Lexpo/modules/calendar/next/domain/model/event/EventEntity;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/calendar/next/ExpoCalendarEventData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;->toData(Lexpo/modules/calendar/next/domain/model/event/EventEntity;Ljava/util/List;)Lexpo/modules/calendar/next/ExpoCalendarEventData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toData$default(Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/calendar/next/ExpoCalendarEventData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;->toData(Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;Ljava/util/List;)Lexpo/modules/calendar/next/ExpoCalendarEventData;

    move-result-object p0

    return-object p0
.end method

.method private final toRecord(Lexpo/modules/calendar/next/domain/model/event/AccessLevel;)Lexpo/modules/calendar/next/records/EventAccessLevel;
    .locals 1

    .line 6
    sget-object v0, Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper$WhenMappings;->$EnumSwitchMapping$1:[I

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
    sget-object p1, Lexpo/modules/calendar/next/records/EventAccessLevel;->DEFAULT:Lexpo/modules/calendar/next/records/EventAccessLevel;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, LUl/q;

    invoke-direct {p1}, LUl/q;-><init>()V

    throw p1

    .line 9
    :cond_1
    sget-object p1, Lexpo/modules/calendar/next/records/EventAccessLevel;->CONFIDENTIAL:Lexpo/modules/calendar/next/records/EventAccessLevel;

    return-object p1

    .line 10
    :cond_2
    sget-object p1, Lexpo/modules/calendar/next/records/EventAccessLevel;->PRIVATE:Lexpo/modules/calendar/next/records/EventAccessLevel;

    return-object p1

    .line 11
    :cond_3
    sget-object p1, Lexpo/modules/calendar/next/records/EventAccessLevel;->PUBLIC:Lexpo/modules/calendar/next/records/EventAccessLevel;

    return-object p1
.end method

.method private final toRecord(Lexpo/modules/calendar/next/domain/model/event/Availability;)Lexpo/modules/calendar/next/records/EventAvailability;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper$WhenMappings;->$EnumSwitchMapping$0:[I

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
    sget-object p1, Lexpo/modules/calendar/next/records/EventAvailability;->TENTATIVE:Lexpo/modules/calendar/next/records/EventAvailability;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, LUl/q;

    invoke-direct {p1}, LUl/q;-><init>()V

    throw p1

    .line 4
    :cond_1
    sget-object p1, Lexpo/modules/calendar/next/records/EventAvailability;->FREE:Lexpo/modules/calendar/next/records/EventAvailability;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lexpo/modules/calendar/next/records/EventAvailability;->BUSY:Lexpo/modules/calendar/next/records/EventAvailability;

    return-object p1
.end method

.method private final toRecord(Lexpo/modules/calendar/next/domain/model/event/Status;)Lexpo/modules/calendar/next/records/EventStatus;
    .locals 1

    .line 12
    sget-object v0, Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 13
    sget-object p1, Lexpo/modules/calendar/next/records/EventStatus;->CANCELED:Lexpo/modules/calendar/next/records/EventStatus;

    return-object p1

    .line 14
    :cond_0
    new-instance p1, LUl/q;

    invoke-direct {p1}, LUl/q;-><init>()V

    throw p1

    .line 15
    :cond_1
    sget-object p1, Lexpo/modules/calendar/next/records/EventStatus;->CONFIRMED:Lexpo/modules/calendar/next/records/EventStatus;

    return-object p1

    .line 16
    :cond_2
    sget-object p1, Lexpo/modules/calendar/next/records/EventStatus;->TENTATIVE:Lexpo/modules/calendar/next/records/EventStatus;

    return-object p1
.end method


# virtual methods
.method public final toData(Lexpo/modules/calendar/next/domain/model/event/EventEntity;Ljava/util/List;)Lexpo/modules/calendar/next/ExpoCalendarEventData;
    .locals 28
    .param p1    # Lexpo/modules/calendar/next/domain/model/event/EventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/next/domain/model/event/EventEntity;",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;",
            ">;)",
            "Lexpo/modules/calendar/next/ExpoCalendarEventData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "eventEntity"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reminders"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/event/EventEntity;->getId-5xs97Yc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;

    .line 33
    iget-object v4, v0, Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;->reminderMapper:Lexpo/modules/calendar/next/mappers/ReminderMapper;

    invoke-virtual {v4, v2}, Lexpo/modules/calendar/next/mappers/ReminderMapper;->toRecord(Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;)Lexpo/modules/calendar/next/records/AlarmRecord;

    move-result-object v2

    .line 34
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/event/EventEntity;->getCalendarId-_HMfua4()Lexpo/modules/calendar/next/domain/wrappers/CalendarId;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/wrappers/CalendarId;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 36
    :goto_1
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/event/EventEntity;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/event/EventEntity;->getDescription()Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-static {}, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/event/EventEntity;->getDtStart()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_2

    :cond_2
    move-wide v12, v5

    :goto_2
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "format(...)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/event/EventEntity;->getDtEnd()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_3

    :goto_3
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/event/EventEntity;->getDtStart()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/event/EventEntity;->getAllDay()Ljava/lang/Boolean;

    move-result-object v14

    .line 41
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/event/EventEntity;->getEventLocation()Ljava/lang/String;

    move-result-object v15

    .line 42
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/event/EventEntity;->getEventTimezone()Ljava/lang/String;

    move-result-object v16

    .line 43
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/event/EventEntity;->getEventEndTimezone()Ljava/lang/String;

    move-result-object v17

    .line 44
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/event/EventEntity;->getAvailability()Lexpo/modules/calendar/next/domain/model/event/Availability;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {v0, v1}, Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;->toRecord(Lexpo/modules/calendar/next/domain/model/event/Availability;)Lexpo/modules/calendar/next/records/EventAvailability;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_5

    :cond_5
    move-object/from16 v18, v2

    .line 45
    :goto_5
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/event/EventEntity;->getOrganizer()Ljava/lang/String;

    move-result-object v19

    .line 46
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/event/EventEntity;->getAccessLevel()Lexpo/modules/calendar/next/domain/model/event/AccessLevel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-direct {v0, v1}, Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;->toRecord(Lexpo/modules/calendar/next/domain/model/event/AccessLevel;)Lexpo/modules/calendar/next/records/EventAccessLevel;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_6

    :cond_6
    move-object/from16 v20, v2

    .line 47
    :goto_6
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/event/EventEntity;->getGuestsCanModify()Ljava/lang/Boolean;

    move-result-object v21

    .line 48
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/event/EventEntity;->getGuestsCanInviteOthers()Ljava/lang/Boolean;

    move-result-object v22

    .line 49
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/event/EventEntity;->getGuestsCanSeeGuests()Ljava/lang/Boolean;

    move-result-object v23

    .line 50
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/event/EventEntity;->getOriginalId-gAhoGmA()Lexpo/modules/calendar/next/domain/wrappers/EventId;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/wrappers/EventId;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_7

    :cond_7
    move-object/from16 v24, v2

    .line 51
    :goto_7
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/event/EventEntity;->getRrule()Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v4, Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;->Companion:Lexpo/modules/calendar/next/records/RecurrenceRuleRecord$Companion;

    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;->toRuleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lexpo/modules/calendar/next/records/RecurrenceRuleRecord$Companion;->fromRrFormat(Ljava/lang/String;)Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_8

    :cond_8
    move-object/from16 v26, v2

    .line 52
    :goto_8
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/event/EventEntity;->getStatus()Lexpo/modules/calendar/next/domain/model/event/Status;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-direct {v0, v1}, Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;->toRecord(Lexpo/modules/calendar/next/domain/model/event/Status;)Lexpo/modules/calendar/next/records/EventStatus;

    move-result-object v2

    :cond_9
    move-object/from16 v27, v2

    .line 53
    new-instance v6, Lexpo/modules/calendar/next/ExpoCalendarEventData;

    const/16 v25, 0x0

    invoke-direct/range {v6 .. v27}, Lexpo/modules/calendar/next/ExpoCalendarEventData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/records/EventAvailability;Ljava/lang/String;Lexpo/modules/calendar/next/records/EventAccessLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;Lexpo/modules/calendar/next/records/EventStatus;)V

    return-object v6
.end method

.method public final toData(Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;Ljava/util/List;)Lexpo/modules/calendar/next/ExpoCalendarEventData;
    .locals 28
    .param p1    # Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;",
            ">;)",
            "Lexpo/modules/calendar/next/ExpoCalendarEventData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "instanceEntity"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reminders"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;->getEventId-5xs97Yc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 2
    check-cast v1, Ljava/lang/Iterable;

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;

    .line 6
    iget-object v4, v0, Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;->reminderMapper:Lexpo/modules/calendar/next/mappers/ReminderMapper;

    invoke-virtual {v4, v2}, Lexpo/modules/calendar/next/mappers/ReminderMapper;->toRecord(Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;)Lexpo/modules/calendar/next/records/AlarmRecord;

    move-result-object v2

    .line 7
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;->getCalendarId-_HMfua4()Lexpo/modules/calendar/next/domain/wrappers/CalendarId;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/wrappers/CalendarId;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 9
    :goto_1
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;->getDescription()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-static {}, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;->getBegin()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "format(...)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lexpo/modules/calendar/next/utils/CalendarNextUtilsKt;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;->getEnd()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;->getAllDay()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 14
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;->getEventLocation()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;->getEventTimezone()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;->getEventEndTimezone()Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;->getAvailability()Lexpo/modules/calendar/next/domain/model/event/Availability;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {v0, v1}, Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;->toRecord(Lexpo/modules/calendar/next/domain/model/event/Availability;)Lexpo/modules/calendar/next/records/EventAvailability;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_2

    :cond_2
    move-object/from16 v18, v2

    .line 18
    :goto_2
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;->getOrganizer()Ljava/lang/String;

    move-result-object v19

    .line 19
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;->getAccessLevel()Lexpo/modules/calendar/next/domain/model/event/AccessLevel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {v0, v1}, Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;->toRecord(Lexpo/modules/calendar/next/domain/model/event/AccessLevel;)Lexpo/modules/calendar/next/records/EventAccessLevel;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_3

    :cond_3
    move-object/from16 v20, v2

    .line 20
    :goto_3
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;->getGuestsCanModify()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 21
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;->getGuestsCanInviteOthers()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 22
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;->getGuestsCanSeeGuests()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 23
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;->getOriginalId-gAhoGmA()Lexpo/modules/calendar/next/domain/wrappers/EventId;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/wrappers/EventId;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_4

    :cond_4
    move-object/from16 v24, v2

    .line 24
    :goto_4
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    .line 25
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;->getRrule()Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v4, Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;->Companion:Lexpo/modules/calendar/next/records/RecurrenceRuleRecord$Companion;

    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;->toRuleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lexpo/modules/calendar/next/records/RecurrenceRuleRecord$Companion;->fromRrFormat(Ljava/lang/String;)Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_5

    :cond_5
    move-object/from16 v26, v2

    .line 26
    :goto_5
    invoke-virtual {v3}, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;->getStatus()Lexpo/modules/calendar/next/domain/model/event/Status;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-direct {v0, v1}, Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;->toRecord(Lexpo/modules/calendar/next/domain/model/event/Status;)Lexpo/modules/calendar/next/records/EventStatus;

    move-result-object v2

    :cond_6
    move-object/from16 v27, v2

    .line 27
    new-instance v6, Lexpo/modules/calendar/next/ExpoCalendarEventData;

    invoke-direct/range {v6 .. v27}, Lexpo/modules/calendar/next/ExpoCalendarEventData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/records/EventAvailability;Ljava/lang/String;Lexpo/modules/calendar/next/records/EventAccessLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;Lexpo/modules/calendar/next/records/EventStatus;)V

    return-object v6
.end method
