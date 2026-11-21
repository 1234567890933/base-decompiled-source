.class final Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "app.rive.RiveCanvasSession$beginPlaying$4$renderLoop$1$1"
    f = "RiveCanvasSession.kt"
    l = {
        0x193
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nRiveCanvasSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveCanvasSession.kt\napp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,607:1\n57#2:608\n57#2:609\n*S KotlinDebug\n*F\n+ 1 RiveCanvasSession.kt\napp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1\n*L\n395#1:608\n448#1:609\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $ticker:Lapp/rive/core/FrameTicker;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;Lapp/rive/core/FrameTicker;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveCanvasSession;",
            "Lapp/rive/core/FrameTicker;",
            "LZl/c<",
            "-",
            "Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->$ticker:Lapp/rive/core/FrameTicker;

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
    new-instance v0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->$ticker:Lapp/rive/core/FrameTicker;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;-><init>(Lapp/rive/RiveCanvasSession;Lapp/rive/core/FrameTicker;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->label:I

    .line 6
    .line 7
    const-string v2, "Rive/CanvasSession"

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
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 21
    .line 22
    iget-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LLn/O;

    .line 25
    .line 26
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LLn/O;

    .line 44
    .line 45
    new-instance v1, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$1;

    .line 46
    .line 47
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 48
    .line 49
    invoke-direct {v1, v4}, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$1;-><init>(Lapp/rive/RiveCanvasSession;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 53
    .line 54
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 62
    .line 63
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    .line 68
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 69
    .line 70
    .line 71
    move-object v5, v4

    .line 72
    move-object v4, v1

    .line 73
    move-object v1, v5

    .line 74
    move-object v5, p1

    .line 75
    :cond_2
    :goto_0
    invoke-static {v5}, LLn/P;->i(LLn/O;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 82
    .line 83
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getCloser$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/core/CloseOnce;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->$ticker:Lapp/rive/core/FrameTicker;

    .line 94
    .line 95
    new-instance v6, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2;

    .line 96
    .line 97
    iget-object v7, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 98
    .line 99
    invoke-direct {v6, v7, v4, v1}, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2;-><init>(Lapp/rive/RiveCanvasSession;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->label:I

    .line 109
    .line 110
    invoke-interface {p1, v6, p0}, Lapp/rive/core/FrameTicker;->withFrame(Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    new-instance p1, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$3;

    .line 118
    .line 119
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$3;-><init>(Lapp/rive/RiveCanvasSession;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 125
    .line 126
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v2, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
.end method
