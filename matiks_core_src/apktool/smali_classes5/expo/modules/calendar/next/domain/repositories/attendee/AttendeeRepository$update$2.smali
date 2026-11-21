.class final Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$update$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.next.domain.repositories.attendee.AttendeeRepository$update$2"
    f = "AttendeeRepository.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;->update(Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;LZl/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $attendeeUpdate:Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;


# direct methods
.method public constructor <init>(Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;",
            "Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$update$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$update$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$update$2;->$attendeeUpdate:Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;

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
    new-instance p1, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$update$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$update$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$update$2;->$attendeeUpdate:Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$update$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;LZl/c;)V

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$update$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$update$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$update$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$update$2;->label:I

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
    iget-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$update$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;

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
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$update$2;->$attendeeUpdate:Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;

    .line 36
    .line 37
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;->getId-ConkY4Q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {p1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string p1, "withAppendedId(...)"

    .line 46
    .line 47
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$update$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;

    .line 51
    .line 52
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$update$2;->$attendeeUpdate:Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;->access$toContentValues(Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeUpdate;)Landroid/content/ContentValues;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput v2, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$update$2;->label:I

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v9, 0xc

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v8, p0

    .line 66
    invoke-static/range {v3 .. v10}, Lexpo/modules/calendar/next/domain/repositories/ContentResolverExtensionsKt;->safeUpdate$default(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :goto_1
    invoke-static {v2}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
