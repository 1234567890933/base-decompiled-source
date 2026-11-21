.class public final Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$$inlined$Coroutine$8;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.next.CalendarNextModule$definition$lambda$79$$inlined$Coroutine$8"
    f = "CalendarNextModule.kt"
    l = {
        0x10f
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
        "expo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$7"
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
        "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$7\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 CalendarNextModule.kt\nexpo/modules/calendar/next/CalendarNextModule\n*L\n1#1,269:1\n25#2:270\n138#3:271\n*S KotlinDebug\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$7\n*L\n46#1:270\n*E\n"
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
    iput-object p2, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$$inlined$Coroutine$8;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

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
    new-instance p1, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$$inlined$Coroutine$8;

    iget-object v0, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$$inlined$Coroutine$8;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    invoke-direct {p1, p3, v0}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$$inlined$Coroutine$8;-><init>(LZl/c;Lexpo/modules/calendar/next/CalendarNextModule;)V

    iput-object p2, p1, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$$inlined$Coroutine$8;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$$inlined$Coroutine$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LZl/c;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$$inlined$Coroutine$8;->invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$$inlined$Coroutine$8;->label:I

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
    iget-object p1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$$inlined$Coroutine$8;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v1, p1, v1

    .line 33
    .line 34
    aget-object v3, p1, v2

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aget-object p1, p1, v4

    .line 38
    .line 39
    move-object v7, p1

    .line 40
    check-cast v7, Lexpo/modules/kotlin/types/Either;

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    check-cast v6, Lexpo/modules/kotlin/types/Either;

    .line 44
    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Ljava/util/List;

    .line 47
    .line 48
    sget-object v4, Lexpo/modules/calendar/next/ExpoCalendarEvent;->Companion:Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion;

    .line 49
    .line 50
    iget-object p1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$$inlined$Coroutine$8;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    .line 51
    .line 52
    invoke-static {p1}, Lexpo/modules/calendar/next/CalendarNextModule;->access$getInstanceRepository(Lexpo/modules/calendar/next/CalendarNextModule;)Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object p1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$$inlined$Coroutine$8;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    .line 57
    .line 58
    invoke-static {p1}, Lexpo/modules/calendar/next/CalendarNextModule;->access$getReminderRepository(Lexpo/modules/calendar/next/CalendarNextModule;)Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object p1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$$inlined$Coroutine$8;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    .line 63
    .line 64
    invoke-static {p1}, Lexpo/modules/calendar/next/CalendarNextModule;->access$getExpoCalendarEventFactory(Lexpo/modules/calendar/next/CalendarNextModule;)Lexpo/modules/calendar/next/ExpoCalendarEventFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iput v2, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$$inlined$Coroutine$8;->label:I

    .line 69
    .line 70
    move-object v11, p0

    .line 71
    invoke-virtual/range {v4 .. v11}, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion;->findAll(Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Ljava/util/List;Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;Lexpo/modules/calendar/next/ExpoCalendarEventFactory;LZl/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    return-object p1
.end method
