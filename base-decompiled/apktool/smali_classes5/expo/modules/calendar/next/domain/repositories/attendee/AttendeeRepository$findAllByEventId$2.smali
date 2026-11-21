.class final Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findAllByEventId$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.next.domain.repositories.attendee.AttendeeRepository$findAllByEventId$2"
    f = "AttendeeRepository.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;->findAllByEventId-TQX5vJ4(JLZl/c;)Ljava/lang/Object;
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
        "Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;",
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
        "Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;",
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


# instance fields
.field final synthetic $eventId:J

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;


# direct methods
.method public constructor <init>(Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;JLZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;",
            "J",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findAllByEventId$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findAllByEventId$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;

    .line 2
    .line 3
    iput-wide p2, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findAllByEventId$2;->$eventId:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(Landroid/database/Cursor;)Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findAllByEventId$2;->invokeSuspend$lambda$1$lambda$0(Landroid/database/Cursor;)Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Landroid/database/Cursor;)Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeCursorExtensionsKt;->toAttendeeEntity(Landroid/database/Cursor;)Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3
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
    new-instance p1, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findAllByEventId$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findAllByEventId$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;

    .line 4
    .line 5
    iget-wide v1, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findAllByEventId$2;->$eventId:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findAllByEventId$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;JLZl/c;)V

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
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findAllByEventId$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findAllByEventId$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findAllByEventId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findAllByEventId$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findAllByEventId$2;->label:I

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
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findAllByEventId$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;

    .line 28
    .line 29
    invoke-static {p1}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;->access$getContentResolver$p(Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;)Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    .line 34
    .line 35
    const-string p1, "CONTENT_URI"

    .line 36
    .line 37
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;->Companion:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$Companion;

    .line 41
    .line 42
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$Companion;->getFULL_PROJECTION()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-wide v6, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findAllByEventId$2;->$eventId:J

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iput v2, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findAllByEventId$2;->label:I

    .line 57
    .line 58
    const-string v6, "event_id = ?"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v10, 0x10

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    move-object v9, p0

    .line 65
    invoke-static/range {v3 .. v11}, Lexpo/modules/calendar/next/domain/repositories/ContentResolverExtensionsKt;->safeQuery$default(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/Closeable;

    .line 73
    .line 74
    :try_start_0
    move-object v0, p1

    .line 75
    check-cast v0, Landroid/database/Cursor;

    .line 76
    .line 77
    invoke-static {v0}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->asSequence(Landroid/database/Cursor;)Lkotlin/sequences/Sequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/attendee/a;

    .line 82
    .line 83
    invoke-direct {v1}, Lexpo/modules/calendar/next/domain/repositories/attendee/a;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, LHn/x;->T(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LHn/x;->d0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v1, v0

    .line 101
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
