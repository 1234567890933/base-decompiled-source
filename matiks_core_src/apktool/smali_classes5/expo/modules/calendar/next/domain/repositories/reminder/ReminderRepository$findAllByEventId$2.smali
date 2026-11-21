.class final Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$findAllByEventId$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.next.domain.repositories.reminder.ReminderRepository$findAllByEventId$2"
    f = "ReminderRepository.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;->findAllByEventId-TQX5vJ4(JLZl/c;)Ljava/lang/Object;
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
        "Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;",
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
        "Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;",
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

.field final synthetic this$0:Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;


# direct methods
.method public constructor <init>(Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;JLZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;",
            "J",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$findAllByEventId$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$findAllByEventId$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;

    .line 2
    .line 3
    iput-wide p2, p0, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$findAllByEventId$2;->$eventId:J

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

.method public static synthetic i(JLandroid/database/Cursor;)Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$findAllByEventId$2;->invokeSuspend$lambda$1$lambda$0(JLandroid/database/Cursor;)Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(JLandroid/database/Cursor;)Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderCursorExtensionsKt;->toReminderEntity-YXmY-bA(Landroid/database/Cursor;J)Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;

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
    new-instance p1, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$findAllByEventId$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$findAllByEventId$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;

    .line 4
    .line 5
    iget-wide v1, p0, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$findAllByEventId$2;->$eventId:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$findAllByEventId$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;JLZl/c;)V

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
            "Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$findAllByEventId$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$findAllByEventId$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$findAllByEventId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$findAllByEventId$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$findAllByEventId$2;->label:I

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
    move-object v9, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$findAllByEventId$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;

    .line 29
    .line 30
    invoke-static {p1}, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;->access$getContentResolver$p(Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;)Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 35
    .line 36
    const-string p1, "CONTENT_URI"

    .line 37
    .line 38
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;->Companion:Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$Companion;

    .line 42
    .line 43
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$Companion;->getFULL_PROJECTION()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-wide v6, p0, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$findAllByEventId$2;->$eventId:J

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iput v2, p0, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$findAllByEventId$2;->label:I

    .line 58
    .line 59
    const-string v6, "event_id = ?"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v10, 0x10

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v9, p0

    .line 66
    invoke-static/range {v3 .. v11}, Lexpo/modules/calendar/next/domain/repositories/ContentResolverExtensionsKt;->safeQuery$default(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/Closeable;

    .line 74
    .line 75
    iget-wide v0, v9, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$findAllByEventId$2;->$eventId:J

    .line 76
    .line 77
    :try_start_0
    move-object v2, p1

    .line 78
    check-cast v2, Landroid/database/Cursor;

    .line 79
    .line 80
    invoke-static {v2}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->asSequence(Landroid/database/Cursor;)Lkotlin/sequences/Sequence;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lexpo/modules/calendar/next/domain/repositories/reminder/a;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1}, Lexpo/modules/calendar/next/domain/repositories/reminder/a;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, LHn/x;->T(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LHn/x;->d0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v1, v0

    .line 104
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
