.class final Lapp/rive/RiveKt$Rive$3;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "app.rive.RiveKt$Rive$3"
    f = "Rive.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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
        "SMAP\nRive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$3\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,565:1\n57#2:566\n57#2:567\n*S KotlinDebug\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$3\n*L\n239#1:566\n243#1:567\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isSettled$delegate:LC1/R0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/R0;"
        }
    .end annotation
.end field

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachineHandle:J

.field final synthetic $viewModelInstance:Lapp/rive/ViewModelInstance;

.field label:I


# direct methods
.method public constructor <init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;JLC1/R0;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/core/CommandQueue;",
            "J",
            "LC1/R0;",
            "LZl/c<",
            "-",
            "Lapp/rive/RiveKt$Rive$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$3;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$3;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iput-wide p3, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineHandle:J

    .line 6
    .line 7
    iput-object p5, p0, Lapp/rive/RiveKt$Rive$3;->$isSettled$delegate:LC1/R0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 7
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
    new-instance v0, Lapp/rive/RiveKt$Rive$3;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveKt$Rive$3;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveKt$Rive$3;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    iget-wide v3, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineHandle:J

    .line 8
    .line 9
    iget-object v5, p0, Lapp/rive/RiveKt$Rive$3;->$isSettled$delegate:LC1/R0;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lapp/rive/RiveKt$Rive$3;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;JLC1/R0;LZl/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$3;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lapp/rive/RiveKt$Rive$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RiveKt$Rive$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$3;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lapp/rive/RiveKt$Rive$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$3;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 28
    .line 29
    const-string v1, "Rive/VMI"

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lapp/rive/RiveKt$Rive$3$1;

    .line 34
    .line 35
    iget-wide v2, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineHandle:J

    .line 36
    .line 37
    invoke-direct {p1, v2, v3}, Lapp/rive/RiveKt$Rive$3$1;-><init>(J)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 41
    .line 42
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance v3, Lapp/rive/RiveKt$Rive$3$2;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Lapp/rive/RiveKt$Rive$3$2;-><init>(Lapp/rive/ViewModelInstance;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 58
    .line 59
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v1, v3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$3;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 67
    .line 68
    iget-wide v3, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineHandle:J

    .line 69
    .line 70
    iget-object v1, p0, Lapp/rive/RiveKt$Rive$3;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 71
    .line 72
    invoke-virtual {v1}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {p1, v3, v4, v5, v6}, Lapp/rive/core/CommandQueue;->bindViewModelInstance-ei-yHz8(JJ)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$3;->$isSettled$delegate:LC1/R0;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p1, v1}, Lapp/rive/RiveKt;->access$Rive$lambda$2(LC1/R0;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$3;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 86
    .line 87
    invoke-virtual {p1}, Lapp/rive/ViewModelInstance;->getDirtyFlow$kotlin_release()LOn/B;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lapp/rive/RiveKt$Rive$3$3;

    .line 92
    .line 93
    iget-wide v3, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineHandle:J

    .line 94
    .line 95
    iget-object v5, p0, Lapp/rive/RiveKt$Rive$3;->$isSettled$delegate:LC1/R0;

    .line 96
    .line 97
    invoke-direct {v1, v3, v4, v5}, Lapp/rive/RiveKt$Rive$3$3;-><init>(JLC1/R0;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lapp/rive/RiveKt$Rive$3;->label:I

    .line 101
    .line 102
    invoke-interface {p1, v1, p0}, LOn/B;->collect(LOn/g;LZl/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    :goto_0
    new-instance p1, LUl/j;

    .line 110
    .line 111
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
