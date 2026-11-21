.class public final Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$lambda$66$$inlined$Coroutine$9;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.next.CalendarNextModule$definition$lambda$79$lambda$66$$inlined$Coroutine$9"
    f = "CalendarNextModule.kt"
    l = {
        0x114
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/CalendarNextModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 CalendarNextModule.kt\nexpo/modules/calendar/next/CalendarNextModule\n*L\n1#1,269:1\n18#2:270\n352#3,8:271\n*S KotlinDebug\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5\n*L\n37#1:270\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/next/CalendarNextModule;


# direct methods
.method public constructor <init>(LZl/c;Lexpo/modules/calendar/next/CalendarNextModule;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$lambda$66$$inlined$Coroutine$9;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

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
    new-instance p1, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$lambda$66$$inlined$Coroutine$9;

    iget-object v0, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$lambda$66$$inlined$Coroutine$9;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    invoke-direct {p1, p3, v0}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$lambda$66$$inlined$Coroutine$9;-><init>(LZl/c;Lexpo/modules/calendar/next/CalendarNextModule;)V

    iput-object p2, p1, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$lambda$66$$inlined$Coroutine$9;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$lambda$66$$inlined$Coroutine$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LZl/c;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$lambda$66$$inlined$Coroutine$9;->invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$lambda$66$$inlined$Coroutine$9;->label:I

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
    iget-object v0, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$lambda$66$$inlined$Coroutine$9;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    iget-object p1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$lambda$66$$inlined$Coroutine$9;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget-object v1, p1, v1

    .line 37
    .line 38
    aget-object p1, p1, v2

    .line 39
    .line 40
    check-cast p1, Lexpo/modules/calendar/dialogs/ViewedEventOptions;

    .line 41
    .line 42
    check-cast v1, Lexpo/modules/calendar/next/ExpoCalendarEvent;

    .line 43
    .line 44
    invoke-virtual {v1}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->getEventId-5xs97Yc()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lexpo/modules/calendar/dialogs/ViewedEventOptions;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lexpo/modules/calendar/dialogs/ViewedEventOptions;->getStartNewActivityTask()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move p1, v2

    .line 62
    :goto_0
    invoke-direct {v3, v1, p1}, Lexpo/modules/calendar/dialogs/ViewedEventOptions;-><init>(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$lambda$66$$inlined$Coroutine$9;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    .line 66
    .line 67
    invoke-static {p1}, Lexpo/modules/calendar/next/CalendarNextModule;->access$getViewEventLauncher$p(Lexpo/modules/calendar/next/CalendarNextModule;)Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const-string p1, "viewEventLauncher"

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    :cond_3
    iput-object v1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$lambda$66$$inlined$Coroutine$9;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$lambda$66$$inlined$Coroutine$9;->label:I

    .line 82
    .line 83
    invoke-virtual {p1, v3, p0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;->launch(Ljava/io/Serializable;LZl/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    move-object v0, v1

    .line 91
    :goto_1
    new-instance p1, Lexpo/modules/calendar/dialogs/CreateEventIntentResult;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lexpo/modules/calendar/dialogs/CreateEventIntentResult;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
