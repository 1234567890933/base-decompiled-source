.class final Lapp/rive/core/CommandQueue$beginPolling$3;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "app.rive.core.CommandQueue$beginPolling$3"
    f = "CommandQueue.kt"
    l = {
        0x254
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;->beginPolling(Landroidx/lifecycle/j;Lapp/rive/core/FrameTicker;LZl/c;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommandQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommandQueue.kt\napp/rive/core/CommandQueue$beginPolling$3\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,2831:1\n57#2:2832\n57#2:2833\n*S KotlinDebug\n*F\n+ 1 CommandQueue.kt\napp/rive/core/CommandQueue$beginPolling$3\n*L\n593#1:2832\n613#1:2833\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $ticker:Lapp/rive/core/FrameTicker;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Lapp/rive/core/FrameTicker;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/core/FrameTicker;",
            "LZl/c<",
            "-",
            "Lapp/rive/core/CommandQueue$beginPolling$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$beginPolling$3;->this$0:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/core/CommandQueue$beginPolling$3;->$ticker:Lapp/rive/core/FrameTicker;

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
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/core/CommandQueue$beginPolling$3;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue$beginPolling$3;->this$0:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/core/CommandQueue$beginPolling$3;->$ticker:Lapp/rive/core/FrameTicker;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lapp/rive/core/CommandQueue$beginPolling$3;-><init>(Lapp/rive/core/CommandQueue;Lapp/rive/core/FrameTicker;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lapp/rive/core/CommandQueue$beginPolling$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # LLn/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$beginPolling$3;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lapp/rive/core/CommandQueue$beginPolling$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/core/CommandQueue$beginPolling$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$beginPolling$3;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/rive/core/CommandQueue$beginPolling$3;->label:I

    .line 6
    .line 7
    const-string v2, "Rive/CQ"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lapp/rive/core/CommandQueue$beginPolling$3;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    iget-object v4, p0, Lapp/rive/core/CommandQueue$beginPolling$3;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LLn/O;

    .line 21
    .line 22
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

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
    iget-object p1, p0, Lapp/rive/core/CommandQueue$beginPolling$3;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LLn/O;

    .line 40
    .line 41
    sget-object v1, Lapp/rive/core/CommandQueue$beginPolling$3$1;->INSTANCE:Lapp/rive/core/CommandQueue$beginPolling$3$1;

    .line 42
    .line 43
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 44
    .line 45
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    move-object v4, p1

    .line 53
    :cond_2
    invoke-static {v4}, LLn/P;->i(LLn/O;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lapp/rive/core/CommandQueue$beginPolling$3;->this$0:Lapp/rive/core/CommandQueue;

    .line 60
    .line 61
    invoke-virtual {p1}, Lapp/rive/core/CommandQueue;->isDisposed()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 68
    .line 69
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lapp/rive/core/CommandQueue$beginPolling$3;->$ticker:Lapp/rive/core/FrameTicker;

    .line 73
    .line 74
    new-instance v5, Lapp/rive/core/CommandQueue$beginPolling$3$2;

    .line 75
    .line 76
    iget-object v6, p0, Lapp/rive/core/CommandQueue$beginPolling$3;->this$0:Lapp/rive/core/CommandQueue;

    .line 77
    .line 78
    invoke-direct {v5, v6, v1}, Lapp/rive/core/CommandQueue$beginPolling$3$2;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lapp/rive/core/CommandQueue$beginPolling$3;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Lapp/rive/core/CommandQueue$beginPolling$3;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lapp/rive/core/CommandQueue$beginPolling$3;->label:I

    .line 86
    .line 87
    invoke-interface {p1, v5, p0}, Lapp/rive/core/FrameTicker;->withFrame(Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_0
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    :cond_4
    sget-object p1, Lapp/rive/core/CommandQueue$beginPolling$3$3;->INSTANCE:Lapp/rive/core/CommandQueue$beginPolling$3$3;

    .line 99
    .line 100
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 101
    .line 102
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v2, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
.end method
