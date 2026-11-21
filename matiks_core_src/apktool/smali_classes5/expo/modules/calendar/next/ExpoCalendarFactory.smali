.class public final Lexpo/modules/calendar/next/ExpoCalendarFactory;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lexpo/modules/calendar/next/ExpoCalendarFactory;",
        "",
        "calendarRepository",
        "Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;",
        "eventRepository",
        "Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;",
        "instanceRepository",
        "Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;",
        "reminderRepository",
        "Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;",
        "eventFactory",
        "Lexpo/modules/calendar/next/ExpoCalendarEventFactory;",
        "eventMapper",
        "Lexpo/modules/calendar/next/mappers/EventMapper;",
        "reminderMapper",
        "Lexpo/modules/calendar/next/mappers/ReminderMapper;",
        "calendarMapper",
        "Lexpo/modules/calendar/next/mappers/CalendarMapper;",
        "<init>",
        "(Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;Lexpo/modules/calendar/next/ExpoCalendarEventFactory;Lexpo/modules/calendar/next/mappers/EventMapper;Lexpo/modules/calendar/next/mappers/ReminderMapper;Lexpo/modules/calendar/next/mappers/CalendarMapper;)V",
        "create",
        "Lexpo/modules/calendar/next/ExpoCalendar;",
        "entity",
        "Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;",
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
.field private final calendarMapper:Lexpo/modules/calendar/next/mappers/CalendarMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final calendarRepository:Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventFactory:Lexpo/modules/calendar/next/ExpoCalendarEventFactory;
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
.method public constructor <init>(Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;Lexpo/modules/calendar/next/ExpoCalendarEventFactory;Lexpo/modules/calendar/next/mappers/EventMapper;Lexpo/modules/calendar/next/mappers/ReminderMapper;Lexpo/modules/calendar/next/mappers/CalendarMapper;)V
    .locals 1
    .param p1    # Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lexpo/modules/calendar/next/ExpoCalendarEventFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lexpo/modules/calendar/next/mappers/EventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lexpo/modules/calendar/next/mappers/ReminderMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lexpo/modules/calendar/next/mappers/CalendarMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "calendarRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "instanceRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reminderRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "eventMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "reminderMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "calendarMapper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarFactory;->calendarRepository:Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;

    .line 45
    .line 46
    iput-object p2, p0, Lexpo/modules/calendar/next/ExpoCalendarFactory;->eventRepository:Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;

    .line 47
    .line 48
    iput-object p3, p0, Lexpo/modules/calendar/next/ExpoCalendarFactory;->instanceRepository:Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;

    .line 49
    .line 50
    iput-object p4, p0, Lexpo/modules/calendar/next/ExpoCalendarFactory;->reminderRepository:Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;

    .line 51
    .line 52
    iput-object p5, p0, Lexpo/modules/calendar/next/ExpoCalendarFactory;->eventFactory:Lexpo/modules/calendar/next/ExpoCalendarEventFactory;

    .line 53
    .line 54
    iput-object p6, p0, Lexpo/modules/calendar/next/ExpoCalendarFactory;->eventMapper:Lexpo/modules/calendar/next/mappers/EventMapper;

    .line 55
    .line 56
    iput-object p7, p0, Lexpo/modules/calendar/next/ExpoCalendarFactory;->reminderMapper:Lexpo/modules/calendar/next/mappers/ReminderMapper;

    .line 57
    .line 58
    iput-object p8, p0, Lexpo/modules/calendar/next/ExpoCalendarFactory;->calendarMapper:Lexpo/modules/calendar/next/mappers/CalendarMapper;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final create(Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;)Lexpo/modules/calendar/next/ExpoCalendar;
    .locals 14
    .param p1    # Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lexpo/modules/calendar/next/ExpoCalendarFactory;->calendarRepository:Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;

    .line 7
    .line 8
    iget-object v3, p0, Lexpo/modules/calendar/next/ExpoCalendarFactory;->eventRepository:Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;

    .line 9
    .line 10
    iget-object v5, p0, Lexpo/modules/calendar/next/ExpoCalendarFactory;->instanceRepository:Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;

    .line 11
    .line 12
    iget-object v4, p0, Lexpo/modules/calendar/next/ExpoCalendarFactory;->reminderRepository:Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;

    .line 13
    .line 14
    iget-object v6, p0, Lexpo/modules/calendar/next/ExpoCalendarFactory;->eventFactory:Lexpo/modules/calendar/next/ExpoCalendarEventFactory;

    .line 15
    .line 16
    iget-object v7, p0, Lexpo/modules/calendar/next/ExpoCalendarFactory;->eventMapper:Lexpo/modules/calendar/next/mappers/EventMapper;

    .line 17
    .line 18
    iget-object v9, p0, Lexpo/modules/calendar/next/ExpoCalendarFactory;->reminderMapper:Lexpo/modules/calendar/next/mappers/ReminderMapper;

    .line 19
    .line 20
    iget-object v8, p0, Lexpo/modules/calendar/next/ExpoCalendarFactory;->calendarMapper:Lexpo/modules/calendar/next/mappers/CalendarMapper;

    .line 21
    .line 22
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->getId-aiv5MZk()J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendarFactory;->calendarMapper:Lexpo/modules/calendar/next/mappers/CalendarMapper;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lexpo/modules/calendar/next/mappers/CalendarMapper;->toExpoCalendarData(Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;)Lexpo/modules/calendar/next/ExpoCalendarData;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    new-instance v1, Lexpo/modules/calendar/next/ExpoCalendar;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-direct/range {v1 .. v13}, Lexpo/modules/calendar/next/ExpoCalendar;-><init>(Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;Lexpo/modules/calendar/next/ExpoCalendarEventFactory;Lexpo/modules/calendar/next/mappers/EventMapper;Lexpo/modules/calendar/next/mappers/CalendarMapper;Lexpo/modules/calendar/next/mappers/ReminderMapper;JLexpo/modules/calendar/next/ExpoCalendarData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
