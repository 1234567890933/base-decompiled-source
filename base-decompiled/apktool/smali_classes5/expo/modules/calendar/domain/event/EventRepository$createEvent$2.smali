.class final Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.domain.event.EventRepository$createEvent$2"
    f = "EventRepository.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/domain/event/EventRepository;->createEvent(Lexpo/modules/calendar/domain/event/records/input/NewEventInput;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LLn/O;",
        "LZl/c<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)J"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $eventInput:Lexpo/modules/calendar/domain/event/records/input/NewEventInput;

.field J$0:J

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/domain/event/EventRepository;


# direct methods
.method public constructor <init>(Lexpo/modules/calendar/domain/event/records/input/NewEventInput;Lexpo/modules/calendar/domain/event/EventRepository;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/domain/event/records/input/NewEventInput;",
            "Lexpo/modules/calendar/domain/event/EventRepository;",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->$eventInput:Lexpo/modules/calendar/domain/event/records/input/NewEventInput;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->$eventInput:Lexpo/modules/calendar/domain/event/records/input/NewEventInput;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;-><init>(Lexpo/modules/calendar/domain/event/records/input/NewEventInput;Lexpo/modules/calendar/domain/event/EventRepository;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->J$0:J

    .line 13
    .line 14
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->$eventInput:Lexpo/modules/calendar/domain/event/records/input/NewEventInput;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->toContentValues()Landroid/content/ContentValues;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->$eventInput:Lexpo/modules/calendar/domain/event/records/input/NewEventInput;

    .line 36
    .line 37
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/records/input/NewEventInput;->getCalendarId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Lbm/b;->e(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "calendar_id"

    .line 50
    .line 51
    invoke-virtual {p1, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v3, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    .line 57
    .line 58
    invoke-static {v3}, Lexpo/modules/calendar/domain/event/EventRepository;->access$getContentResolver(Lexpo/modules/calendar/domain/event/EventRepository;)Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->$eventInput:Lexpo/modules/calendar/domain/event/records/input/NewEventInput;

    .line 79
    .line 80
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->getAlarms()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    .line 87
    .line 88
    iput-wide v3, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->J$0:J

    .line 89
    .line 90
    iput v2, p0, Lexpo/modules/calendar/domain/event/EventRepository$createEvent$2;->label:I

    .line 91
    .line 92
    invoke-static {v1, v3, v4, p1, p0}, Lexpo/modules/calendar/domain/event/EventRepository;->access$createRemindersForEvent(Lexpo/modules/calendar/domain/event/EventRepository;JLjava/util/List;LZl/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    move-wide v0, v3

    .line 100
    :goto_0
    move-wide v3, v0

    .line 101
    :cond_3
    invoke-static {v3, v4}, Lbm/b;->e(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "Couldn\'t decode event ID from inserted content URI"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    new-instance p1, Lexpo/modules/calendar/exceptions/EventNotSavedException;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {p1, v1, v1, v0, v1}, Lexpo/modules/calendar/exceptions/EventNotSavedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
