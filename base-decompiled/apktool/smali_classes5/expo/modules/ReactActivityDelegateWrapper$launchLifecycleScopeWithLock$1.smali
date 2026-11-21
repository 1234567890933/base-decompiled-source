.class final Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1"
    f = "ReactActivityDelegateWrapper.kt"
    l = {
        0x1de,
        0x1c4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ReactActivityDelegateWrapper;->launchLifecycleScopeWithLock(LLn/Q;Lkotlin/jvm/functions/Function2;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReactActivityDelegateWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactActivityDelegateWrapper.kt\nexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,472:1\n116#2,11:473\n*S KotlinDebug\n*F\n+ 1 ReactActivityDelegateWrapper.kt\nexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1\n*L\n451#1:473,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/ReactActivityDelegateWrapper;


# direct methods
.method public constructor <init>(Lexpo/modules/ReactActivityDelegateWrapper;Lkotlin/jvm/functions/Function2;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ReactActivityDelegateWrapper;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LLn/O;",
            "-",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LZl/c<",
            "-",
            "Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->$block:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;-><init>(Lexpo/modules/ReactActivityDelegateWrapper;Lkotlin/jvm/functions/Function2;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLn/O;

    .line 4
    .line 5
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LUn/a;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget v2, p0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->I$0:I

    .line 40
    .line 41
    iget-object v5, p0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    iget-object v7, p0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LUn/a;

    .line 48
    .line 49
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    .line 58
    .line 59
    invoke-static {p1}, Lexpo/modules/ReactActivityDelegateWrapper;->access$getMutex$p(Lexpo/modules/ReactActivityDelegateWrapper;)LUn/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    iput-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v2, p0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->I$0:I

    .line 72
    .line 73
    iput v5, p0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v6, p0}, LUn/a;->d(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-ne v5, v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v5, v2

    .line 83
    move v2, v3

    .line 84
    :goto_0
    :try_start_1
    invoke-static {v0}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-object v7, p0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v6, p0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->I$0:I

    .line 95
    .line 96
    iput v3, p0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->I$1:I

    .line 97
    .line 98
    iput v4, p0, Lexpo/modules/ReactActivityDelegateWrapper$launchLifecycleScopeWithLock$1;->label:I

    .line 99
    .line 100
    invoke-interface {v5, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne v0, v1, :cond_4

    .line 105
    .line 106
    :goto_1
    return-object v1

    .line 107
    :cond_4
    move-object v0, p1

    .line 108
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    invoke-interface {v0, v6}, LUn/a;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v8, v0

    .line 118
    move-object v0, p1

    .line 119
    move-object p1, v8

    .line 120
    :goto_3
    invoke-interface {v0, v6}, LUn/a;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
