.class final Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$2$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.ui.ModalBottomSheetViewKt$ModalBottomSheetContent$2$1"
    f = "ModalBottomSheetView.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/ModalBottomSheetViewKt;->ModalBottomSheetContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
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
.field final synthetic $scope:LLn/O;

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;

.field label:I


# direct methods
.method public constructor <init>(LLn/O;Landroidx/compose/material3/SheetState;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "Landroidx/compose/material3/SheetState;",
            "LZl/c<",
            "-",
            "Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$2$1;->$scope:LLn/O;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

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
    .locals 2
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
    new-instance p1, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$2$1;->$scope:LLn/O;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$2$1;-><init>(LLn/O;Landroidx/compose/material3/SheetState;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$2$1;->invoke(Lkotlin/Unit;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$2$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$2$1;->label:I

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
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$2$1;->$scope:LLn/O;

    .line 28
    .line 29
    invoke-interface {p1}, LLn/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$2$1$1;

    .line 34
    .line 35
    iget-object v3, p0, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, v4}, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$2$1$1;-><init>(Landroidx/compose/material3/SheetState;LZl/c;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$2$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_0
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
