.class public final Lexpo/modules/calendar/next/ExpoCalendarEventFactory;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019J\u001e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lexpo/modules/calendar/next/ExpoCalendarEventFactory;",
        "",
        "eventRepository",
        "Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;",
        "instanceRepository",
        "Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;",
        "attendeeRepository",
        "Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;",
        "eventMapper",
        "Lexpo/modules/calendar/next/mappers/EventMapper;",
        "attendeeMapper",
        "Lexpo/modules/calendar/next/mappers/AttendeeMapper;",
        "reminderMapper",
        "Lexpo/modules/calendar/next/mappers/ReminderMapper;",
        "reminderRepository",
        "Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;",
        "<init>",
        "(Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;Lexpo/modules/calendar/next/mappers/EventMapper;Lexpo/modules/calendar/next/mappers/AttendeeMapper;Lexpo/modules/calendar/next/mappers/ReminderMapper;Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;)V",
        "expoCalendarEventMapper",
        "Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;",
        "create",
        "Lexpo/modules/calendar/next/ExpoCalendarEvent;",
        "instanceEntity",
        "Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;",
        "reminders",
        "",
        "Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;",
        "eventEntity",
        "Lexpo/modules/calendar/next/domain/model/event/EventEntity;",
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


# instance fields
.field private final attendeeMapper:Lexpo/modules/calendar/next/mappers/AttendeeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final attendeeRepository:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventMapper:Lexpo/modules/calendar/next/mappers/EventMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventRepository:Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expoCalendarEventMapper:Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final instanceRepository:Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reminderMapper:Lexpo/modules/calendar/next/mappers/ReminderMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reminderRepository:Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;Lexpo/modules/calendar/next/mappers/EventMapper;Lexpo/modules/calendar/next/mappers/AttendeeMapper;Lexpo/modules/calendar/next/mappers/ReminderMapper;Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;)V
    .locals 1
    .param p1    # Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lexpo/modules/calendar/next/mappers/EventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lexpo/modules/calendar/next/mappers/AttendeeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lexpo/modules/calendar/next/mappers/ReminderMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instanceRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attendeeRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "attendeeMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "reminderMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "reminderRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->eventRepository:Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;

    .line 40
    .line 41
    iput-object p2, p0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->instanceRepository:Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;

    .line 42
    .line 43
    iput-object p3, p0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->attendeeRepository:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;

    .line 44
    .line 45
    iput-object p4, p0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->eventMapper:Lexpo/modules/calendar/next/mappers/EventMapper;

    .line 46
    .line 47
    iput-object p5, p0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->attendeeMapper:Lexpo/modules/calendar/next/mappers/AttendeeMapper;

    .line 48
    .line 49
    iput-object p6, p0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->reminderMapper:Lexpo/modules/calendar/next/mappers/ReminderMapper;

    .line 50
    .line 51
    iput-object p7, p0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->reminderRepository:Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;

    .line 52
    .line 53
    new-instance p1, Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;

    .line 54
    .line 55
    invoke-direct {p1, p6}, Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;-><init>(Lexpo/modules/calendar/next/mappers/ReminderMapper;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->expoCalendarEventMapper:Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic create$default(Lexpo/modules/calendar/next/ExpoCalendarEventFactory;Lexpo/modules/calendar/next/domain/model/event/EventEntity;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/calendar/next/ExpoCalendarEvent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object p2

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->create(Lexpo/modules/calendar/next/domain/model/event/EventEntity;Ljava/util/List;)Lexpo/modules/calendar/next/ExpoCalendarEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lexpo/modules/calendar/next/ExpoCalendarEventFactory;Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/calendar/next/ExpoCalendarEvent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->create(Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;Ljava/util/List;)Lexpo/modules/calendar/next/ExpoCalendarEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lexpo/modules/calendar/next/domain/model/event/EventEntity;Ljava/util/List;)Lexpo/modules/calendar/next/ExpoCalendarEvent;
    .locals 19
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
            "Lexpo/modules/calendar/next/ExpoCalendarEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "eventEntity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reminders"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v5, v0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->eventRepository:Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;

    .line 13
    iget-object v6, v0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->attendeeRepository:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;

    .line 14
    iget-object v8, v0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->eventMapper:Lexpo/modules/calendar/next/mappers/EventMapper;

    .line 15
    iget-object v9, v0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->reminderMapper:Lexpo/modules/calendar/next/mappers/ReminderMapper;

    .line 16
    iget-object v10, v0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->expoCalendarEventMapper:Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;

    .line 17
    iget-object v11, v0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->instanceRepository:Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;

    .line 18
    iget-object v7, v0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->attendeeMapper:Lexpo/modules/calendar/next/mappers/AttendeeMapper;

    .line 19
    iget-object v12, v0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->reminderRepository:Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;

    .line 20
    invoke-virtual {v10, v1, v2}, Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;->toData(Lexpo/modules/calendar/next/domain/model/event/EventEntity;Ljava/util/List;)Lexpo/modules/calendar/next/ExpoCalendarEventData;

    move-result-object v13

    .line 21
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/event/EventEntity;->getId-5xs97Yc()J

    move-result-wide v14

    .line 22
    new-instance v4, Lexpo/modules/calendar/next/ExpoCalendarEvent;

    const/16 v17, 0x400

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lexpo/modules/calendar/next/ExpoCalendarEvent;-><init>(Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;Lexpo/modules/calendar/next/mappers/AttendeeMapper;Lexpo/modules/calendar/next/mappers/EventMapper;Lexpo/modules/calendar/next/mappers/ReminderMapper;Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;Lexpo/modules/calendar/next/ExpoCalendarEventData;JLexpo/modules/calendar/next/records/RecurringEventOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public final create(Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;Ljava/util/List;)Lexpo/modules/calendar/next/ExpoCalendarEvent;
    .locals 19
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
            "Lexpo/modules/calendar/next/ExpoCalendarEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "instanceEntity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reminders"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, v0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->eventRepository:Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;

    .line 2
    iget-object v6, v0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->attendeeRepository:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;

    .line 3
    iget-object v8, v0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->eventMapper:Lexpo/modules/calendar/next/mappers/EventMapper;

    .line 4
    iget-object v9, v0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->reminderMapper:Lexpo/modules/calendar/next/mappers/ReminderMapper;

    .line 5
    iget-object v10, v0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->expoCalendarEventMapper:Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;

    .line 6
    iget-object v11, v0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->instanceRepository:Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;

    .line 7
    iget-object v7, v0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->attendeeMapper:Lexpo/modules/calendar/next/mappers/AttendeeMapper;

    .line 8
    iget-object v12, v0, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->reminderRepository:Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;

    .line 9
    invoke-virtual {v10, v1, v2}, Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;->toData(Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;Ljava/util/List;)Lexpo/modules/calendar/next/ExpoCalendarEventData;

    move-result-object v13

    .line 10
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;->getEventId-5xs97Yc()J

    move-result-wide v14

    .line 11
    new-instance v4, Lexpo/modules/calendar/next/ExpoCalendarEvent;

    const/16 v17, 0x400

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lexpo/modules/calendar/next/ExpoCalendarEvent;-><init>(Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;Lexpo/modules/calendar/next/mappers/AttendeeMapper;Lexpo/modules/calendar/next/mappers/EventMapper;Lexpo/modules/calendar/next/mappers/ReminderMapper;Lexpo/modules/calendar/next/mappers/ExpoCalendarEventMapper;Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;Lexpo/modules/calendar/next/ExpoCalendarEventData;JLexpo/modules/calendar/next/records/RecurringEventOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method
