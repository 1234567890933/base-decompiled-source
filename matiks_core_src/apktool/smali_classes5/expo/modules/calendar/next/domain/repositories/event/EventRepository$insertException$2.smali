.class final Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insertException$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.next.domain.repositories.event.EventRepository$insertException$2"
    f = "EventRepository.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;->insertException-D2LKSjA(JLexpo/modules/calendar/next/domain/dto/event/EventExceptionInput;LZl/c;)Ljava/lang/Object;
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
        "Landroid/net/Uri;",
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
        "Landroid/net/Uri;",
        "<anonymous>",
        "(LLn/O;)Landroid/net/Uri;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $eventExceptionInput:Lexpo/modules/calendar/next/domain/dto/event/EventExceptionInput;

.field final synthetic $id:J

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;


# direct methods
.method public constructor <init>(Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;JLexpo/modules/calendar/next/domain/dto/event/EventExceptionInput;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;",
            "J",
            "Lexpo/modules/calendar/next/domain/dto/event/EventExceptionInput;",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insertException$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insertException$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;

    .line 2
    .line 3
    iput-wide p2, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insertException$2;->$id:J

    .line 4
    .line 5
    iput-object p4, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insertException$2;->$eventExceptionInput:Lexpo/modules/calendar/next/domain/dto/event/EventExceptionInput;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    new-instance v0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insertException$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insertException$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;

    .line 4
    .line 5
    iget-wide v2, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insertException$2;->$id:J

    .line 6
    .line 7
    iget-object v4, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insertException$2;->$eventExceptionInput:Lexpo/modules/calendar/next/domain/dto/event/EventExceptionInput;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insertException$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;JLexpo/modules/calendar/next/domain/dto/event/EventExceptionInput;LZl/c;)V

    .line 11
    .line 12
    .line 13
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
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insertException$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insertException$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insertException$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insertException$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insertException$2;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insertException$2;->this$0:Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;

    .line 28
    .line 29
    invoke-static {p1}, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;->access$getContentResolver$p(Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;)Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_EXCEPTION_URI:Landroid/net/Uri;

    .line 34
    .line 35
    iget-wide v3, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insertException$2;->$id:J

    .line 36
    .line 37
    invoke-static {v1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "withAppendedId(...)"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insertException$2;->$eventExceptionInput:Lexpo/modules/calendar/next/domain/dto/event/EventExceptionInput;

    .line 47
    .line 48
    invoke-interface {v3}, Lexpo/modules/calendar/next/domain/dto/event/EventExceptionInput;->toContentValues()Landroid/content/ContentValues;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput v2, p0, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository$insertException$2;->label:I

    .line 53
    .line 54
    invoke-static {p1, v1, v3, p0}, Lexpo/modules/calendar/next/domain/repositories/ContentResolverExtensionsKt;->safeInsert(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;LZl/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    return-object p1
.end method
