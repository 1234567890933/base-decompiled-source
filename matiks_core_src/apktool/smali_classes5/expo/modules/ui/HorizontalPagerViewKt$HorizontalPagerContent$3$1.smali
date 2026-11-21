.class final Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$3$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.ui.HorizontalPagerViewKt$HorizontalPagerContent$3$1"
    f = "HorizontalPagerView.kt"
    l = {
        0x7b
    }
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
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "page",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pageCountState:LC1/P0;

.field final synthetic $pagerState:LX0/l0;

.field final synthetic $scope:LLn/O;

.field synthetic I$0:I

.field label:I


# direct methods
.method public constructor <init>(LC1/P0;LLn/O;LX0/l0;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/P0;",
            "LLn/O;",
            "LX0/l0;",
            "LZl/c<",
            "-",
            "Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$3$1;->$pageCountState:LC1/P0;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$3$1;->$scope:LLn/O;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$3$1;->$pagerState:LX0/l0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 4
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
    new-instance v0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$3$1;->$pageCountState:LC1/P0;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$3$1;->$scope:LLn/O;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$3$1;->$pagerState:LX0/l0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$3$1;-><init>(LC1/P0;LLn/O;LX0/l0;LZl/c;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$3$1;->I$0:I

    .line 19
    .line 20
    return-object v0
.end method

.method public final invoke(ILZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$3$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$3$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$3$1;->invoke(ILZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$3$1;->label:I

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
    goto :goto_0

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
    iget p1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$3$1;->I$0:I

    .line 28
    .line 29
    iget-object v1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$3$1;->$pageCountState:LC1/P0;

    .line 30
    .line 31
    invoke-interface {v1}, LC1/P0;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    sub-int/2addr v1, v2

    .line 39
    invoke-static {p1, v3, v1}, Lkotlin/ranges/f;->p(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v3, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$3$1;->$scope:LLn/O;

    .line 44
    .line 45
    new-instance v6, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$3$1$1;

    .line 46
    .line 47
    iget-object v1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$3$1;->$pagerState:LX0/l0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v6, v1, p1, v4}, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$3$1$1;-><init>(LX0/l0;ILZl/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v2, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$3$1;->label:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, LLn/C0;->D0(LZl/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method
