.class public final Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$15;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.CalendarModule$definition$lambda$20$$inlined$Coroutine$15"
    f = "CalendarModule.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/CalendarModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0004\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LLn/O;",
        "",
        "",
        "<destruct>",
        "<anonymous>",
        "(LLn/O;Lkotlin/Array;)Ljava/lang/Object;",
        "expo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5"
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
        "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 CalendarModule.kt\nexpo/modules/calendar/CalendarModule\n*L\n1#1,269:1\n18#2:270\n133#3,8:271\n*S KotlinDebug\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5\n*L\n37#1:270\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/CalendarModule;


# direct methods
.method public constructor <init>(LZl/c;Lexpo/modules/calendar/CalendarModule;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$15;->this$0:Lexpo/modules/calendar/CalendarModule;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "[",
            "Ljava/lang/Object;",
            "LZl/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$15;

    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$15;->this$0:Lexpo/modules/calendar/CalendarModule;

    invoke-direct {p1, p3, v0}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$15;-><init>(LZl/c;Lexpo/modules/calendar/CalendarModule;)V

    iput-object p2, p1, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$15;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LZl/c;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$15;->invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$15;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lexpo/modules/core/errors/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$15;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object v1, p1, v1

    .line 38
    .line 39
    aget-object p1, p1, v3

    .line 40
    .line 41
    check-cast p1, Lexpo/modules/core/arguments/ReadableArguments;

    .line 42
    .line 43
    check-cast v1, Lexpo/modules/kotlin/types/Either;

    .line 44
    .line 45
    iget-object p1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$15;->this$0:Lexpo/modules/calendar/CalendarModule;

    .line 46
    .line 47
    invoke-static {p1}, Lexpo/modules/calendar/CalendarModule;->access$checkPermissions(Lexpo/modules/calendar/CalendarModule;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$15;->this$0:Lexpo/modules/calendar/CalendarModule;

    .line 51
    .line 52
    iput v3, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$15;->label:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Lexpo/modules/calendar/CalendarModule;->access$saveEvent(Lexpo/modules/calendar/CalendarModule;Lexpo/modules/kotlin/types/Either;LZl/c;)Ljava/lang/Object;

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
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lexpo/modules/core/errors/InvalidArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    return-object p1

    .line 72
    :goto_1
    new-instance v0, Lexpo/modules/calendar/exceptions/EventNotSavedException;

    .line 73
    .line 74
    invoke-direct {v0, v2, p1, v3, v2}, Lexpo/modules/calendar/exceptions/EventNotSavedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_2
    new-instance v0, Lexpo/modules/calendar/exceptions/EventNotSavedException;

    .line 79
    .line 80
    invoke-direct {v0, v2, p1, v3, v2}, Lexpo/modules/calendar/exceptions/EventNotSavedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
