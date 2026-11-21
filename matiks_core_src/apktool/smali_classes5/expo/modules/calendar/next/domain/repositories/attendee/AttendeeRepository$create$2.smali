.class final Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$create$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.next.domain.repositories.attendee.AttendeeRepository$create$2"
    f = "AttendeeRepository.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;->create-0oRoKDE(Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;LZl/c;)Ljava/lang/Object;
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
        "Lexpo/modules/calendar/next/domain/wrappers/AttendeeId;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "Lexpo/modules/calendar/next/domain/wrappers/AttendeeId;",
        "<anonymous>",
        "(LLn/O;)Lexpo/modules/calendar/next/domain/wrappers/AttendeeId;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $attendeeInput:Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;


# direct methods
.method public constructor <init>(Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;",
            "Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$create$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$create$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$create$2;->$attendeeInput:Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;

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
    new-instance p1, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$create$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$create$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$create$2;->$attendeeInput:Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$create$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;LZl/c;)V

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
            "Lexpo/modules/calendar/next/domain/wrappers/AttendeeId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$create$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$create$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$create$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$create$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$create$2;->label:I

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
    iget-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$create$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;

    .line 28
    .line 29
    invoke-static {p1}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;->access$getContentResolver$p(Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;)Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    .line 34
    .line 35
    const-string v3, "CONTENT_URI"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$create$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;

    .line 41
    .line 42
    iget-object v4, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$create$2;->$attendeeInput:Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;->access$toContentValues(Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;Lexpo/modules/calendar/next/domain/dto/attendee/AttendeeInput;)Landroid/content/ContentValues;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput v2, p0, Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository$create$2;->label:I

    .line 49
    .line 50
    invoke-static {p1, v1, v3, p0}, Lexpo/modules/calendar/next/domain/repositories/ContentResolverExtensionsKt;->safeInsert(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;LZl/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/wrappers/AttendeeId;->constructor-impl(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/wrappers/AttendeeId;->box-impl(J)Lexpo/modules/calendar/next/domain/wrappers/AttendeeId;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Couldn\'t decode attendee ID from inserted content URI"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
