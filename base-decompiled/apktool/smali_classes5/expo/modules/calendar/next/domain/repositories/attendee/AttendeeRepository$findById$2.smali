.class final Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findById$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.next.domain.repositories.attendee.AttendeeRepository$findById$2"
    f = "AttendeeRepository.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;->findById-yqsKDsg(JLZl/c;)Ljava/lang/Object;
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
        "Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;",
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
        "Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;",
        "<anonymous>",
        "(LLn/O;)Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;"
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
        "SMAP\nAttendeeRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttendeeRepository.kt\nexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findById$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $id:J

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
            "Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findById$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findById$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;

    .line 2
    .line 3
    iput-wide p2, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findById$2;->$id:J

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
    new-instance p1, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findById$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findById$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;

    .line 4
    .line 5
    iget-wide v1, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findById$2;->$id:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findById$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;JLZl/c;)V

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
            "Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findById$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findById$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findById$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findById$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findById$2;->label:I

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
    iget-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findById$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;

    .line 28
    .line 29
    invoke-static {p1}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;->access$getContentResolver$p(Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;)Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object p1, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    .line 34
    .line 35
    iget-wide v4, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findById$2;->$id:J

    .line 36
    .line 37
    invoke-static {p1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string p1, "withAppendedId(...)"

    .line 42
    .line 43
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;->Companion:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$Companion;

    .line 47
    .line 48
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$Companion;->getFULL_PROJECTION()[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput v2, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$findById$2;->label:I

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v10, 0x1c

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v9, p0

    .line 61
    invoke-static/range {v3 .. v11}, Lexpo/modules/calendar/next/domain/repositories/ContentResolverExtensionsKt;->safeQuery$default(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/Closeable;

    .line 69
    .line 70
    :try_start_0
    move-object v0, p1

    .line 71
    check-cast v0, Landroid/database/Cursor;

    .line 72
    .line 73
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    :goto_1
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeCursorExtensionsKt;->toAttendeeEntity(Landroid/database/Cursor;)Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v1, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v0, v2

    .line 93
    :goto_2
    invoke-static {p1, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
