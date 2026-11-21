.class final Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.domain.event.EventRepository$createRemindersForEvent$2"
    f = "EventRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/domain/event/EventRepository;->createRemindersForEvent(JLjava/util/List;LZl/c;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $eventId:J

.field final synthetic $reminders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/records/Alarm;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/domain/event/EventRepository;


# direct methods
.method public constructor <init>(Ljava/util/List;Lexpo/modules/calendar/domain/event/EventRepository;JLZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/records/Alarm;",
            ">;",
            "Lexpo/modules/calendar/domain/event/EventRepository;",
            "J",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->$reminders:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    .line 4
    .line 5
    iput-wide p3, p0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->$eventId:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6
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
    new-instance v0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->$reminders:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    .line 6
    .line 7
    iget-wide v3, p0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->$eventId:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;-><init>(Ljava/util/List;Lexpo/modules/calendar/domain/event/EventRepository;JLZl/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LLn/O;

    .line 14
    .line 15
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->$reminders:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lexpo/modules/calendar/domain/event/records/Alarm;

    .line 32
    .line 33
    invoke-static {p1}, LLn/P;->h(LLn/O;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/records/Alarm;->getRelativeOffset()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/records/Alarm;->getRelativeOffset()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    neg-int v2, v2

    .line 52
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/records/Alarm;->getMethod()Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->getContentProviderValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_1
    new-instance v3, Landroid/content/ContentValues;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-wide v4, p0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->$eventId:J

    .line 70
    .line 71
    const-string v6, "event_id"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lbm/b;->e(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "minutes"

    .line 81
    .line 82
    invoke-static {v2}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "method"

    .line 90
    .line 91
    invoke-static {v1}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$createRemindersForEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    .line 99
    .line 100
    invoke-static {v1}, Lexpo/modules/calendar/domain/event/EventRepository;->access$getContentResolver(Lexpo/modules/calendar/domain/event/EventRepository;)Landroid/content/ContentResolver;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
