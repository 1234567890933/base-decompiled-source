.class final Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.next.ExpoCalendarEvent$getAttendees$2"
    f = "ExpoCalendarEvent.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/ExpoCalendarEvent;->getAttendees(LZl/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lexpo/modules/calendar/next/ExpoCalendarAttendee;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LLn/O;",
        "",
        "Lexpo/modules/calendar/next/ExpoCalendarAttendee;",
        "<anonymous>",
        "(LLn/O;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExpoCalendarEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoCalendarEvent.kt\nexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1563#2:157\n1634#2,3:158\n1#3:161\n*S KotlinDebug\n*F\n+ 1 ExpoCalendarEvent.kt\nexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2\n*L\n95#1:157\n95#1:158,3\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;


# direct methods
.method public constructor <init>(Lexpo/modules/calendar/next/ExpoCalendarEvent;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/next/ExpoCalendarEvent;",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;-><init>(Lexpo/modules/calendar/next/ExpoCalendarEvent;LZl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/ExpoCalendarAttendee;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;->label:I

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
    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lexpo/modules/calendar/next/ExpoCalendarEvent;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LLn/O;

    .line 36
    .line 37
    iget-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent;

    .line 38
    .line 39
    :try_start_1
    sget-object v1, LUl/t;->b:LUl/t$a;

    .line 40
    .line 41
    invoke-static {p1}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->access$getAttendeeRepository$p(Lexpo/modules/calendar/next/ExpoCalendarEvent;)Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->getEventId-5xs97Yc()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$getAttendees$2;->label:I

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4, p0}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;->findAllByEventId-TQX5vJ4(JLZl/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-static {p1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;

    .line 90
    .line 91
    new-instance v3, Lexpo/modules/calendar/next/ExpoCalendarAttendee;

    .line 92
    .line 93
    invoke-static {v0}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->access$getAttendeeMapper$p(Lexpo/modules/calendar/next/ExpoCalendarEvent;)Lexpo/modules/calendar/next/mappers/AttendeeMapper;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->access$getAttendeeRepository$p(Lexpo/modules/calendar/next/ExpoCalendarEvent;)Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v3, v2, v4, v5}, Lexpo/modules/calendar/next/ExpoCalendarAttendee;-><init>(Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;Lexpo/modules/calendar/next/mappers/AttendeeMapper;Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_3

    .line 113
    :goto_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 114
    .line 115
    invoke-static {p1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_3
    invoke-static {p1}, LUl/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_4
    new-instance p1, Lexpo/modules/calendar/next/exceptions/AttendeeNotFoundException;

    .line 131
    .line 132
    const-string v1, "Attendees could not be found"

    .line 133
    .line 134
    invoke-direct {p1, v1, v0}, Lexpo/modules/calendar/next/exceptions/AttendeeNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
