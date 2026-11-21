.class final Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.ui.HorizontalPagerViewKt$HorizontalPagerContent$5$1"
    f = "HorizontalPagerView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/HorizontalPagerViewKt;->HorizontalPagerContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onCurrentPageChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lexpo/modules/ui/HorizontalPagerCurrentPageChangeEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragInteraction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lexpo/modules/ui/HorizontalPagerDragInteractionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPageScroll:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lexpo/modules/ui/HorizontalPagerPageScrollEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onScrollInProgressChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lexpo/modules/ui/HorizontalPagerScrollInProgressChangeEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSettledPageChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lexpo/modules/ui/HorizontalPagerSettledPageChangeEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:LX0/l0;

.field final synthetic $props:Lexpo/modules/ui/HorizontalPagerProps;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LX0/l0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/HorizontalPagerProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/l0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/HorizontalPagerCurrentPageChangeEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/HorizontalPagerSettledPageChangeEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lexpo/modules/ui/HorizontalPagerProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/HorizontalPagerPageScrollEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/HorizontalPagerScrollInProgressChangeEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/HorizontalPagerDragInteractionEvent;",
            "Lkotlin/Unit;",
            ">;",
            "LZl/c<",
            "-",
            "Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$pagerState:LX0/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$onCurrentPageChange:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$onSettledPageChange:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$props:Lexpo/modules/ui/HorizontalPagerProps;

    .line 8
    .line 9
    iput-object p5, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$onPageScroll:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$onScrollInProgressChange:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$onDragInteraction:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lbm/m;-><init>(ILZl/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 9
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
    new-instance v0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$pagerState:LX0/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$onCurrentPageChange:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$onSettledPageChange:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$props:Lexpo/modules/ui/HorizontalPagerProps;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$onPageScroll:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$onScrollInProgressChange:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$onDragInteraction:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;-><init>(LX0/l0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/HorizontalPagerProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZl/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LLn/O;

    .line 15
    .line 16
    new-instance v3, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$1;

    .line 17
    .line 18
    iget-object p1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$pagerState:LX0/l0;

    .line 19
    .line 20
    iget-object v1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$onCurrentPageChange:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v3, p1, v1, v6}, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$1;-><init>(LX0/l0;Lkotlin/jvm/functions/Function1;LZl/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$2;

    .line 34
    .line 35
    iget-object p1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$pagerState:LX0/l0;

    .line 36
    .line 37
    iget-object v1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$onSettledPageChange:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-direct {v3, p1, v1, v6}, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$2;-><init>(LX0/l0;Lkotlin/jvm/functions/Function1;LZl/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$3;

    .line 47
    .line 48
    iget-object p1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$pagerState:LX0/l0;

    .line 49
    .line 50
    iget-object v1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$props:Lexpo/modules/ui/HorizontalPagerProps;

    .line 51
    .line 52
    iget-object v2, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$onPageScroll:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-direct {v3, p1, v1, v2, v6}, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$3;-><init>(LX0/l0;Lexpo/modules/ui/HorizontalPagerProps;Lkotlin/jvm/functions/Function1;LZl/c;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$4;

    .line 63
    .line 64
    iget-object p1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$pagerState:LX0/l0;

    .line 65
    .line 66
    iget-object v1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$onScrollInProgressChange:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-direct {v3, p1, v1, v6}, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$4;-><init>(LX0/l0;Lkotlin/jvm/functions/Function1;LZl/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$5;

    .line 76
    .line 77
    iget-object p1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$pagerState:LX0/l0;

    .line 78
    .line 79
    iget-object v1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1;->$onDragInteraction:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-direct {v3, p1, v1, v6}, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$5;-><init>(LX0/l0;Lkotlin/jvm/functions/Function1;LZl/c;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
