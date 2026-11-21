.class final Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insert$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.next.domain.repositories.event.EventRepository$insert$2"
    f = "EventRepository.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;->insert(Lexpo/modules/calendar/next/domain/dto/event/EventInput;LZl/c;)Ljava/lang/Object;
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
.field final synthetic $eventInput:Lexpo/modules/calendar/next/domain/dto/event/EventInput;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;


# direct methods
.method public constructor <init>(Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;Lexpo/modules/calendar/next/domain/dto/event/EventInput;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;",
            "Lexpo/modules/calendar/next/domain/dto/event/EventInput;",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insert$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insert$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insert$2;->$eventInput:Lexpo/modules/calendar/next/domain/dto/event/EventInput;

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
    new-instance v0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insert$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insert$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insert$2;->$eventInput:Lexpo/modules/calendar/next/domain/dto/event/EventInput;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insert$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;Lexpo/modules/calendar/next/domain/dto/event/EventInput;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insert$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insert$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insert$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insert$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insert$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insert$2;->label:I

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
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insert$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LLn/O;

    .line 15
    .line 16
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insert$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LLn/O;

    .line 34
    .line 35
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insert$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;

    .line 36
    .line 37
    invoke-static {v1}, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;->access$getContentResolver$p(Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;)Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 42
    .line 43
    const-string v4, "CONTENT_URI"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insert$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;

    .line 49
    .line 50
    iget-object v5, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insert$2;->$eventInput:Lexpo/modules/calendar/next/domain/dto/event/EventInput;

    .line 51
    .line 52
    invoke-static {v4, v5}, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;->access$toContentValues(Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;Lexpo/modules/calendar/next/domain/dto/event/EventInput;)Landroid/content/ContentValues;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insert$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insert$2;->label:I

    .line 59
    .line 60
    invoke-static {v1, v3, v4, p0}, Lexpo/modules/calendar/next/domain/repositories/ContentResolverExtensionsKt;->safeInsert(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;LZl/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 68
    .line 69
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Lbm/b;->e(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string p1, "Required value was null."

    .line 93
    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_1
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 101
    .line 102
    invoke-static {p1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-static {p1}, LUl/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    new-instance p1, Lexpo/modules/calendar/exceptions/EventNotSavedException;

    .line 121
    .line 122
    const-string v1, "Couldn\'t decode event ID from inserted content URI"

    .line 123
    .line 124
    invoke-direct {p1, v1, v0}, Lexpo/modules/calendar/exceptions/EventNotSavedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
