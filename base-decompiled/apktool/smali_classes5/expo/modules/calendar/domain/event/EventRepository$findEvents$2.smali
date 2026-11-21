.class final Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.domain.event.EventRepository$findEvents$2"
    f = "EventRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/domain/event/EventRepository;->findEvents(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Ljava/util/List;LZl/c;)Ljava/lang/Object;
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
        "Lexpo/modules/calendar/domain/event/records/EventEntity;",
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
        "Lexpo/modules/calendar/domain/event/records/EventEntity;",
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
        "SMAP\nEventRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventRepository.kt\nexpo/modules/calendar/domain/event/EventRepository$findEvents$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n1#2:235\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $calendars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endDate:Lexpo/modules/kotlin/types/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startDate:Lexpo/modules/kotlin/types/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/domain/event/EventRepository;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Ljava/util/List;Lexpo/modules/calendar/domain/event/EventRepository;LZl/c;)V
    .locals 0
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
            "Lexpo/modules/calendar/domain/event/EventRepository;",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->$startDate:Lexpo/modules/kotlin/types/Either;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->$endDate:Lexpo/modules/kotlin/types/Either;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->$calendars:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic i(Landroid/database/Cursor;Lexpo/modules/calendar/domain/event/EventRepository;)Lexpo/modules/calendar/domain/event/records/EventEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->invokeSuspend$lambda$3$lambda$2(Landroid/database/Cursor;Lexpo/modules/calendar/domain/event/EventRepository;)Lexpo/modules/calendar/domain/event/records/EventEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Landroid/database/Cursor;Lexpo/modules/calendar/domain/event/EventRepository;)Lexpo/modules/calendar/domain/event/records/EventEntity;
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
    invoke-static {p1}, Lexpo/modules/calendar/domain/event/EventRepository;->access$getContentResolver(Lexpo/modules/calendar/domain/event/EventRepository;)Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lexpo/modules/calendar/domain/event/extensions/CursorExtensionsKt;->extractEvent(Landroid/database/Cursor;Landroid/content/ContentResolver;)Lexpo/modules/calendar/domain/event/records/EventEntity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
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
    new-instance v0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->$startDate:Lexpo/modules/kotlin/types/Either;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->$endDate:Lexpo/modules/kotlin/types/Either;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->$calendars:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;-><init>(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Ljava/util/List;Lexpo/modules/calendar/domain/event/EventRepository;LZl/c;)V

    .line 13
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
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/records/EventEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->$startDate:Lexpo/modules/kotlin/types/Either;

    .line 12
    .line 13
    invoke-static {p1}, Lexpo/modules/calendar/extensions/EitherExtensionsKt;->getTimeInMillis(Lexpo/modules/kotlin/types/Either;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->$endDate:Lexpo/modules/kotlin/types/Either;

    .line 18
    .line 19
    invoke-static {p1}, Lexpo/modules/calendar/extensions/EitherExtensionsKt;->getTimeInMillis(Lexpo/modules/kotlin/types/Either;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget-object p1, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->$calendars:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, p1}, Lexpo/modules/calendar/domain/event/EventRepositoryKt;->access$buildSelectionForEventsQuery(JJLjava/util/List;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, [Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    .line 60
    .line 61
    invoke-static {p1}, Lexpo/modules/calendar/domain/event/EventRepository;->access$getContentResolver(Lexpo/modules/calendar/domain/event/EventRepository;)Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object p1, Lexpo/modules/calendar/domain/event/EventRepository;->Companion:Lexpo/modules/calendar/domain/event/EventRepository$Companion;

    .line 66
    .line 67
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/event/EventRepository$Companion;->getFindEventsQueryParameters()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v9, "begin ASC"

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    check-cast p1, Ljava/io/Closeable;

    .line 80
    .line 81
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    .line 82
    .line 83
    :try_start_0
    move-object v1, p1

    .line 84
    check-cast v1, Landroid/database/Cursor;

    .line 85
    .line 86
    new-instance v2, Lexpo/modules/calendar/domain/event/a;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Lexpo/modules/calendar/domain/event/a;-><init>(Landroid/database/Cursor;Lexpo/modules/calendar/domain/event/EventRepository;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LHn/t;->r(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LHn/x;->d0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v1, v0

    .line 106
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "Cursor shouldn\'t be null"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
