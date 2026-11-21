.class final Lexpo/modules/calendar/domain/event/EventRepository$findEventById$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.domain.event.EventRepository$findEventById$2"
    f = "EventRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/domain/event/EventRepository;->findEventById(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
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
        "Lexpo/modules/calendar/domain/event/records/EventEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "Lexpo/modules/calendar/domain/event/records/EventEntity;",
        "<anonymous>",
        "(LLn/O;)Lexpo/modules/calendar/domain/event/records/EventEntity;"
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
        "SMAP\nEventRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventRepository.kt\nexpo/modules/calendar/domain/event/EventRepository$findEventById$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n1#2:235\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $eventId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/domain/event/EventRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lexpo/modules/calendar/domain/event/EventRepository;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lexpo/modules/calendar/domain/event/EventRepository;",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/domain/event/EventRepository$findEventById$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEventById$2;->$eventId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEventById$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

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
    new-instance p1, Lexpo/modules/calendar/domain/event/EventRepository$findEventById$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEventById$2;->$eventId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEventById$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$findEventById$2;-><init>(Ljava/lang/String;Lexpo/modules/calendar/domain/event/EventRepository;LZl/c;)V

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
            "Lexpo/modules/calendar/domain/event/records/EventEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$findEventById$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/domain/event/EventRepository$findEventById$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$findEventById$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/event/EventRepository$findEventById$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEventById$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEventById$2;->$eventId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string p1, "withAppendedId(...)"

    .line 24
    .line 25
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEventById$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    .line 29
    .line 30
    invoke-static {p1}, Lexpo/modules/calendar/domain/event/EventRepository;->access$getContentResolver(Lexpo/modules/calendar/domain/event/EventRepository;)Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object p1, Lexpo/modules/calendar/domain/event/EventRepository;->Companion:Lexpo/modules/calendar/domain/event/EventRepository$Companion;

    .line 35
    .line 36
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/event/EventRepository$Companion;->getFindEventByIdQueryParameters()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const-string v5, "((deleted != 1))"

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    check-cast p1, Ljava/io/Closeable;

    .line 51
    .line 52
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEventById$2;->this$0:Lexpo/modules/calendar/domain/event/EventRepository;

    .line 53
    .line 54
    :try_start_0
    move-object v1, p1

    .line 55
    check-cast v1, Landroid/database/Cursor;

    .line 56
    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v1, v3

    .line 66
    :goto_0
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Lexpo/modules/calendar/domain/event/EventRepository;->access$getContentResolver(Lexpo/modules/calendar/domain/event/EventRepository;)Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lexpo/modules/calendar/domain/event/extensions/CursorExtensionsKt;->extractEvent(Landroid/database/Cursor;Landroid/content/ContentResolver;)Lexpo/modules/calendar/domain/event/records/EventEntity;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v1, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v0, v3

    .line 81
    :goto_1
    invoke-static {p1, v3}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "Cursor shouldn\'t be null"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
