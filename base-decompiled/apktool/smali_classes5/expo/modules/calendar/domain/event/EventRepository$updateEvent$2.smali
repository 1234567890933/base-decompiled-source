.class final Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.domain.event.EventRepository$updateEvent$2"
    f = "EventRepository.kt"
    l = {
        0x63,
        0x66
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/domain/event/EventRepository;->updateEvent(Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;LZl/c;)Ljava/lang/Object;
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
.field final synthetic $updateInput:Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;

.field J$0:J

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/domain/event/EventRepository;


# direct methods
.method public constructor <init>(Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;Lexpo/modules/calendar/domain/event/EventRepository;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;",
            "Lexpo/modules/calendar/domain/event/EventRepository;",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->$updateInput:Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

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
    new-instance p1, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->$updateInput:Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;-><init>(Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;Lexpo/modules/calendar/domain/event/EventRepository;LZl/c;)V

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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->J$0:J

    .line 16
    .line 17
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-wide v3, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->J$0:J

    .line 30
    .line 31
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->$updateInput:Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;

    .line 39
    .line 40
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {p1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "withAppendedId(...)"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    .line 60
    .line 61
    invoke-static {v1}, Lexpo/modules/calendar/domain/event/EventRepository;->access$getContentResolver(Lexpo/modules/calendar/domain/event/EventRepository;)Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v6, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->$updateInput:Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;

    .line 66
    .line 67
    invoke-virtual {v6}, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->toContentValues()Landroid/content/ContentValues;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v1, p1, v6, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    .line 76
    .line 77
    iput-wide v4, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->J$0:J

    .line 78
    .line 79
    iput v3, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->label:I

    .line 80
    .line 81
    invoke-static {p1, v4, v5, p0}, Lexpo/modules/calendar/domain/event/EventRepository;->access$removeRemindersForEvent(Lexpo/modules/calendar/domain/event/EventRepository;JLZl/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-wide v3, v4

    .line 89
    :goto_0
    iget-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->$updateInput:Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;->getAlarms()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    .line 98
    .line 99
    iput-wide v3, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->J$0:J

    .line 100
    .line 101
    iput v2, p0, Lexpo/modules/calendar/domain/event/EventRepository$updateEvent$2;->label:I

    .line 102
    .line 103
    invoke-static {v1, v3, v4, p1, p0}, Lexpo/modules/calendar/domain/event/EventRepository;->access$createRemindersForEvent(Lexpo/modules/calendar/domain/event/EventRepository;JLjava/util/List;LZl/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    :goto_1
    return-object v0

    .line 110
    :cond_4
    move-wide v0, v3

    .line 111
    :goto_2
    move-wide v3, v0

    .line 112
    :cond_5
    invoke-static {v3, v4}, Lbm/b;->e(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
