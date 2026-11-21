.class public final Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$18;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.CalendarModule$definition$lambda$20$$inlined$Coroutine$18"
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
        "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 CalendarModule.kt\nexpo/modules/calendar/CalendarModule\n*L\n1#1,269:1\n18#2:270\n145#3,11:271\n*S KotlinDebug\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5\n*L\n37#1:270\n*E\n"
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
    iput-object p2, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$18;->this$0:Lexpo/modules/calendar/CalendarModule;

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
    new-instance p1, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$18;

    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$18;->this$0:Lexpo/modules/calendar/CalendarModule;

    invoke-direct {p1, p3, v0}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$18;-><init>(LZl/c;Lexpo/modules/calendar/CalendarModule;)V

    iput-object p2, p1, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$18;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LZl/c;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$18;->invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$18;->label:I

    .line 6
    .line 7
    const-string v2, "\' could not be deleted"

    .line 8
    .line 9
    const-string v3, "Event with id \'"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$18;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lexpo/modules/calendar/domain/event/records/input/RemoveEventInput;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$18;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aget-object v1, p1, v1

    .line 43
    .line 44
    aget-object p1, p1, v4

    .line 45
    .line 46
    check-cast p1, Lexpo/modules/core/arguments/ReadableArguments;

    .line 47
    .line 48
    move-object p1, v1

    .line 49
    check-cast p1, Lexpo/modules/calendar/domain/event/records/input/RemoveEventInput;

    .line 50
    .line 51
    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$18;->this$0:Lexpo/modules/calendar/CalendarModule;

    .line 52
    .line 53
    invoke-static {v1}, Lexpo/modules/calendar/CalendarModule;->access$checkPermissions(Lexpo/modules/calendar/CalendarModule;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$18;->this$0:Lexpo/modules/calendar/CalendarModule;

    .line 57
    .line 58
    invoke-static {v1}, Lexpo/modules/calendar/CalendarModule;->access$getEventRepository(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/event/EventRepository;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$18;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$18;->label:I

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0}, Lexpo/modules/calendar/domain/event/EventRepository;->removeEvent(Lexpo/modules/calendar/domain/event/records/input/RemoveEventInput;LZl/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v0, p1

    .line 74
    move-object p1, v1

    .line 75
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    new-instance p1, Lexpo/modules/calendar/exceptions/EventNotDeletedException;

    .line 87
    .line 88
    invoke-virtual {v0}, Lexpo/modules/calendar/domain/event/records/input/RemoveEventInput;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x2

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {p1, v0, v2, v1, v2}, Lexpo/modules/calendar/exceptions/EventNotDeletedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object v5, v0

    .line 118
    move-object v0, p1

    .line 119
    move-object p1, v5

    .line 120
    :goto_1
    new-instance v1, Lexpo/modules/calendar/exceptions/EventNotDeletedException;

    .line 121
    .line 122
    invoke-virtual {v0}, Lexpo/modules/calendar/domain/event/records/input/RemoveEventInput;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0, p1}, Lexpo/modules/calendar/exceptions/EventNotDeletedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method
