.class public final Lexpo/modules/calendar/domain/event/EventRepository;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/domain/event/EventRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 02\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJT\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00082\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u0010j\u0002`\u00122\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u0010j\u0002`\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0007\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0086@\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0086@\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010*\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u00010\u00020\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lexpo/modules/calendar/domain/event/EventRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "eventId",
        "",
        "Lexpo/modules/calendar/domain/event/records/Alarm;",
        "reminders",
        "",
        "createRemindersForEvent",
        "(JLjava/util/List;LZl/c;)Ljava/lang/Object;",
        "removeRemindersForEvent",
        "(JLZl/c;)Ljava/lang/Object;",
        "Lexpo/modules/kotlin/types/Either;",
        "",
        "Lexpo/modules/calendar/extensions/DateTimeInput;",
        "startDate",
        "endDate",
        "calendars",
        "Lexpo/modules/calendar/domain/event/records/EventEntity;",
        "findEvents",
        "(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Ljava/util/List;LZl/c;)Ljava/lang/Object;",
        "findEventById",
        "(Ljava/lang/String;LZl/c;)Ljava/lang/Object;",
        "Lexpo/modules/calendar/domain/event/records/input/NewEventInput;",
        "eventInput",
        "createEvent",
        "(Lexpo/modules/calendar/domain/event/records/input/NewEventInput;LZl/c;)Ljava/lang/Object;",
        "Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;",
        "updateInput",
        "updateEvent",
        "(Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;LZl/c;)Ljava/lang/Object;",
        "Lexpo/modules/calendar/domain/event/records/input/RemoveEventInput;",
        "details",
        "",
        "removeEvent",
        "(Lexpo/modules/calendar/domain/event/records/input/RemoveEventInput;LZl/c;)Ljava/lang/Object;",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/ContentResolver;",
        "getContentResolver",
        "()Landroid/content/ContentResolver;",
        "contentResolver",
        "Companion",
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


# static fields
.field public static final Companion:Lexpo/modules/calendar/domain/event/EventRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final findEventByIdQueryParameters:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final findEventsQueryParameters:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lexpo/modules/calendar/domain/event/EventRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/calendar/domain/event/EventRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/calendar/domain/event/EventRepository;->Companion:Lexpo/modules/calendar/domain/event/EventRepository$Companion;

    .line 8
    .line 9
    const-string v19, "original_id"

    .line 10
    .line 11
    const-string v20, "_id"

    .line 12
    .line 13
    const-string v2, "event_id"

    .line 14
    .line 15
    const-string v3, "title"

    .line 16
    .line 17
    const-string v4, "description"

    .line 18
    .line 19
    const-string v5, "begin"

    .line 20
    .line 21
    const-string v6, "end"

    .line 22
    .line 23
    const-string v7, "allDay"

    .line 24
    .line 25
    const-string v8, "eventLocation"

    .line 26
    .line 27
    const-string v9, "rrule"

    .line 28
    .line 29
    const-string v10, "calendar_id"

    .line 30
    .line 31
    const-string v11, "availability"

    .line 32
    .line 33
    const-string v12, "organizer"

    .line 34
    .line 35
    const-string v13, "eventTimezone"

    .line 36
    .line 37
    const-string v14, "eventEndTimezone"

    .line 38
    .line 39
    const-string v15, "accessLevel"

    .line 40
    .line 41
    const-string v16, "guestsCanModify"

    .line 42
    .line 43
    const-string v17, "guestsCanInviteOthers"

    .line 44
    .line 45
    const-string v18, "guestsCanSeeGuests"

    .line 46
    .line 47
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lexpo/modules/calendar/domain/event/EventRepository;->findEventsQueryParameters:[Ljava/lang/String;

    .line 52
    .line 53
    const-string v17, "guestsCanSeeGuests"

    .line 54
    .line 55
    const-string v18, "original_id"

    .line 56
    .line 57
    const-string v1, "_id"

    .line 58
    .line 59
    const-string v2, "title"

    .line 60
    .line 61
    const-string v3, "description"

    .line 62
    .line 63
    const-string v4, "dtstart"

    .line 64
    .line 65
    const-string v5, "dtend"

    .line 66
    .line 67
    const-string v6, "allDay"

    .line 68
    .line 69
    const-string v7, "eventLocation"

    .line 70
    .line 71
    const-string v8, "rrule"

    .line 72
    .line 73
    const-string v9, "calendar_id"

    .line 74
    .line 75
    const-string v10, "availability"

    .line 76
    .line 77
    const-string v11, "organizer"

    .line 78
    .line 79
    const-string v12, "eventTimezone"

    .line 80
    .line 81
    const-string v13, "eventEndTimezone"

    .line 82
    .line 83
    const-string v14, "accessLevel"

    .line 84
    .line 85
    const-string v15, "guestsCanModify"

    .line 86
    .line 87
    const-string v16, "guestsCanInviteOthers"

    .line 88
    .line 89
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lexpo/modules/calendar/domain/event/EventRepository;->findEventByIdQueryParameters:[Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lexpo/modules/calendar/domain/event/EventRepository;->contextRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$createRemindersForEvent(Lexpo/modules/calendar/domain/event/EventRepository;JLjava/util/List;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/calendar/domain/event/EventRepository;->createRemindersForEvent(JLjava/util/List;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContentResolver(Lexpo/modules/calendar/domain/event/EventRepository;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/calendar/domain/event/EventRepository;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFindEventByIdQueryParameters$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/calendar/domain/event/EventRepository;->findEventByIdQueryParameters:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFindEventsQueryParameters$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/calendar/domain/event/EventRepository;->findEventsQueryParameters:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$removeRemindersForEvent(Lexpo/modules/calendar/domain/event/EventRepository;JLZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/calendar/domain/event/EventRepository;->removeRemindersForEvent(JLZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createRemindersForEvent(JLjava/util/List;LZl/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/records/Alarm;",
            ">;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-wide v4, p1

    .line 10
    move-object v2, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;-><init>(Ljava/util/List;Lexpo/modules/calendar/domain/event/EventRepository;JLZl/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p4}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method

.method private final getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/EventRepository;->contextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    .line 19
    .line 20
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final removeRemindersForEvent(JLZl/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/calendar/domain/event/EventRepository$removeRemindersForEvent$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lexpo/modules/calendar/domain/event/EventRepository$removeRemindersForEvent$2;-><init>(Lexpo/modules/calendar/domain/event/EventRepository;JLZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public final createEvent(Lexpo/modules/calendar/domain/event/records/input/NewEventInput;LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lexpo/modules/calendar/domain/event/records/input/NewEventInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/domain/event/records/input/NewEventInput;",
            "LZl/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;-><init>(Lexpo/modules/calendar/domain/event/records/input/NewEventInput;Lexpo/modules/calendar/domain/event/EventRepository;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final findEventById(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/domain/event/records/EventEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/calendar/domain/event/EventRepository$findEventById$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lexpo/modules/calendar/domain/event/EventRepository$findEventById$2;-><init>(Ljava/lang/String;Lexpo/modules/calendar/domain/event/EventRepository;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final findEvents(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Ljava/util/List;LZl/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lexpo/modules/kotlin/types/Either;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/types/Either;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/records/EventEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v5, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;-><init>(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Ljava/util/List;Lexpo/modules/calendar/domain/event/EventRepository;LZl/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final removeEvent(Lexpo/modules/calendar/domain/event/records/input/RemoveEventInput;LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lexpo/modules/calendar/domain/event/records/input/RemoveEventInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/domain/event/records/input/RemoveEventInput;",
            "LZl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/calendar/domain/event/EventRepository$removeEvent$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lexpo/modules/calendar/domain/event/EventRepository$removeEvent$2;-><init>(Lexpo/modules/calendar/domain/event/records/input/RemoveEventInput;Lexpo/modules/calendar/domain/event/EventRepository;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final updateEvent(Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;",
            "LZl/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;-><init>(Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;Lexpo/modules/calendar/domain/event/EventRepository;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
