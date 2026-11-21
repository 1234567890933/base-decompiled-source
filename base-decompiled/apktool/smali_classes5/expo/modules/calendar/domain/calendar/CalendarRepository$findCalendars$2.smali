.class final Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendars$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.domain.calendar.CalendarRepository$findCalendars$2"
    f = "CalendarRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/domain/calendar/CalendarRepository;->findCalendars(LZl/c;)Ljava/lang/Object;
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
        "Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;",
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
        "Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;",
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
        "SMAP\nCalendarRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarRepository.kt\nexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendars$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/domain/calendar/CalendarRepository;


# direct methods
.method public constructor <init>(Lexpo/modules/calendar/domain/calendar/CalendarRepository;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/domain/calendar/CalendarRepository;",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendars$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendars$2;->this$0:Lexpo/modules/calendar/domain/calendar/CalendarRepository;

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

.method public static synthetic i(Landroid/database/Cursor;)Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendars$2;->invokeSuspend$lambda$2$lambda$1(Landroid/database/Cursor;)Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Landroid/database/Cursor;)Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;
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
    invoke-static {p0}, Lexpo/modules/calendar/domain/calendar/extensions/CursorExtensionsKt;->extractCalendar(Landroid/database/Cursor;)Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 1
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
    new-instance p1, Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendars$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendars$2;->this$0:Lexpo/modules/calendar/domain/calendar/CalendarRepository;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendars$2;-><init>(Lexpo/modules/calendar/domain/calendar/CalendarRepository;LZl/c;)V

    .line 6
    .line 7
    .line 8
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
            "Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendars$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendars$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendars$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendars$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendars$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object p1, p0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendars$2;->this$0:Lexpo/modules/calendar/domain/calendar/CalendarRepository;

    .line 14
    .line 15
    invoke-static {p1}, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->access$getContentResolver(Lexpo/modules/calendar/domain/calendar/CalendarRepository;)Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object p1, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->Companion:Lexpo/modules/calendar/domain/calendar/CalendarRepository$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$Companion;->getFindCalendarsQueryParameters()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast p1, Ljava/io/Closeable;

    .line 35
    .line 36
    :try_start_0
    move-object v0, p1

    .line 37
    check-cast v0, Landroid/database/Cursor;

    .line 38
    .line 39
    new-instance v1, Lexpo/modules/calendar/domain/calendar/a;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lexpo/modules/calendar/domain/calendar/a;-><init>(Landroid/database/Cursor;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LHn/t;->r(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LHn/x;->d0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v1, v0

    .line 59
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Cursor shouldn\'t be null"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
