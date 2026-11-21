.class final Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$5$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.ui.textfield.TextFieldSharedKt$rememberTextFieldCore$5$1"
    f = "TextFieldShared.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/textfield/TextFieldSharedKt;->rememberTextFieldCore(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Ljava/lang/Integer;ZLexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;Ljava/util/List;Lexpo/modules/ui/state/WorkletCallback;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle2;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lexpo/modules/ui/textfield/TextFieldCore;
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
.field final synthetic $selection:Lexpo/modules/ui/state/ObservableState;

.field final synthetic $state:Lexpo/modules/ui/state/ObservableState;

.field label:I


# direct methods
.method public constructor <init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/state/ObservableState;",
            "Lexpo/modules/ui/state/ObservableState;",
            "LZl/c<",
            "-",
            "Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$5$1;->$state:Lexpo/modules/ui/state/ObservableState;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$5$1;->$selection:Lexpo/modules/ui/state/ObservableState;

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
    new-instance p1, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$5$1;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$5$1;->$state:Lexpo/modules/ui/state/ObservableState;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$5$1;->$selection:Lexpo/modules/ui/state/ObservableState;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$5$1;-><init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;LZl/c;)V

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$5$1;->invoke(Lkotlin/Unit;LZl/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$5$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$5$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$5$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$5$1;->$state:Lexpo/modules/ui/state/ObservableState;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lexpo/modules/ui/state/ObservableState;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$5$1;->$selection:Lexpo/modules/ui/state/ObservableState;

    .line 19
    .line 20
    const-string v0, "start"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "end"

    .line 32
    .line 33
    invoke-static {v1}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lexpo/modules/ui/state/ObservableState;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
