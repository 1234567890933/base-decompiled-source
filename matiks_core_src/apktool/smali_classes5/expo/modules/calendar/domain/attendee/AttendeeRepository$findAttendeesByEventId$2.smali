.class final Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.domain.attendee.AttendeeRepository$findAttendeesByEventId$2"
    f = "AttendeeRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/domain/attendee/AttendeeRepository;->findAttendeesByEventId(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
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
        "Lexpo/modules/calendar/domain/attendee/records/Attendee;",
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
        "Lexpo/modules/calendar/domain/attendee/records/Attendee;",
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
.field final synthetic $eventId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/domain/attendee/AttendeeRepository;


# direct methods
.method public constructor <init>(Lexpo/modules/calendar/domain/attendee/AttendeeRepository;Ljava/lang/String;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/domain/attendee/AttendeeRepository;",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;->this$0:Lexpo/modules/calendar/domain/attendee/AttendeeRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;->$eventId:Ljava/lang/String;

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

.method public static synthetic i(Landroid/database/Cursor;)Lexpo/modules/calendar/domain/attendee/records/Attendee;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;->invokeSuspend$lambda$1$lambda$0(Landroid/database/Cursor;)Lexpo/modules/calendar/domain/attendee/records/Attendee;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Landroid/database/Cursor;)Lexpo/modules/calendar/domain/attendee/records/Attendee;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lexpo/modules/calendar/domain/attendee/extensions/CursorExtensionsKt;->extractAttendee(Landroid/database/Cursor;)Lexpo/modules/calendar/domain/attendee/records/Attendee;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
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
    new-instance p1, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;->this$0:Lexpo/modules/calendar/domain/attendee/AttendeeRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;->$eventId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;-><init>(Lexpo/modules/calendar/domain/attendee/AttendeeRepository;Ljava/lang/String;LZl/c;)V

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
            "Lexpo/modules/calendar/domain/attendee/records/Attendee;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;->this$0:Lexpo/modules/calendar/domain/attendee/AttendeeRepository;

    .line 12
    .line 13
    invoke-static {p1}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository;->access$getContentResolver(Lexpo/modules/calendar/domain/attendee/AttendeeRepository;)Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;->$eventId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object v2, Lexpo/modules/calendar/domain/attendee/AttendeeRepository;->Companion:Lexpo/modules/calendar/domain/attendee/AttendeeRepository$Companion;

    .line 24
    .line 25
    invoke-virtual {v2}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$Companion;->getFindAttendeesByEventIdQueryParameters()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v0, v1, v2}, Landroid/provider/CalendarContract$Attendees;->query(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/io/Closeable;

    .line 34
    .line 35
    :try_start_0
    move-object v0, p1

    .line 36
    check-cast v0, Landroid/database/Cursor;

    .line 37
    .line 38
    new-instance v1, Lexpo/modules/calendar/domain/attendee/a;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lexpo/modules/calendar/domain/attendee/a;-><init>(Landroid/database/Cursor;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LHn/t;->r(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LHn/x;->d0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    invoke-static {p1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
