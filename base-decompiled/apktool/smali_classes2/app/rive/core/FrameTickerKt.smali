.class public final Lapp/rive/core/FrameTickerKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a*\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "R",
        "Lkotlin/Function1;",
        "",
        "onFrame",
        "withFrameNanosChoreographer",
        "(Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;",
        "Lapp/rive/core/FrameTicker;",
        "ChoreographerFrameTicker",
        "Lapp/rive/core/FrameTicker;",
        "getChoreographerFrameTicker",
        "()Lapp/rive/core/FrameTicker;",
        "ComposeFrameTicker",
        "getComposeFrameTicker",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrameTicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameTicker.kt\napp/rive/core/FrameTickerKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,49:1\n318#2,11:50\n*S KotlinDebug\n*F\n+ 1 FrameTicker.kt\napp/rive/core/FrameTickerKt\n*L\n37#1:50,11\n*E\n"
    }
.end annotation


# static fields
.field private static final ChoreographerFrameTicker:Lapp/rive/core/FrameTicker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ComposeFrameTicker:Lapp/rive/core/FrameTicker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1;->INSTANCE:Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1;

    .line 2
    .line 3
    sput-object v0, Lapp/rive/core/FrameTickerKt;->ChoreographerFrameTicker:Lapp/rive/core/FrameTicker;

    .line 4
    .line 5
    sget-object v0, Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1;->INSTANCE:Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1;

    .line 6
    .line 7
    sput-object v0, Lapp/rive/core/FrameTickerKt;->ComposeFrameTicker:Lapp/rive/core/FrameTicker;

    .line 8
    .line 9
    return-void
.end method

.method public static final getChoreographerFrameTicker()Lapp/rive/core/FrameTicker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lapp/rive/core/FrameTickerKt;->ChoreographerFrameTicker:Lapp/rive/core/FrameTicker;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getComposeFrameTicker()Lapp/rive/core/FrameTicker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lapp/rive/core/FrameTickerKt;->ComposeFrameTicker:Lapp/rive/core/FrameTicker;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final withFrameNanosChoreographer(Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "LZl/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;-><init>(LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->label:I

    .line 60
    .line 61
    new-instance p1, LLn/p;

    .line 62
    .line 63
    invoke-static {v0}, Lam/b;->c(LZl/c;)LZl/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p1, v2, v3}, LLn/p;-><init>(LZl/c;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LLn/p;->E()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$onFrameCallback$1;

    .line 78
    .line 79
    invoke-direct {v3, p1}, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$onFrameCallback$1;-><init>(LLn/n;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$1;

    .line 86
    .line 87
    invoke-direct {v4, v2, v3}, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$1;-><init>(Landroid/view/Choreographer;Landroid/view/Choreographer$FrameCallback;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v4}, LLn/n;->z(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LLn/p;->u()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne p1, v2, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Lbm/h;->c(LZl/c;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Lbm/b;->e(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
