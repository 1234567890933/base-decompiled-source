.class final Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.ui.textfield.TextFieldSharedKt$rememberTextFieldCore$4$1"
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
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "start",
        "",
        "end"
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

.field synthetic I$0:I

.field synthetic I$1:I

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
            "Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->$state:Lexpo/modules/ui/state/ObservableState;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->$selection:Lexpo/modules/ui/state/ObservableState;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(IILZl/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;

    iget-object v1, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->$state:Lexpo/modules/ui/state/ObservableState;

    iget-object v2, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->$selection:Lexpo/modules/ui/state/ObservableState;

    invoke-direct {v0, v1, v2, p3}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;-><init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;LZl/c;)V

    iput p1, v0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->I$0:I

    iput p2, v0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->I$1:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LZl/c;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->invoke(IILZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->I$0:I

    .line 12
    .line 13
    iget v0, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->I$1:I

    .line 14
    .line 15
    iget-object v1, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->$state:Lexpo/modules/ui/state/ObservableState;

    .line 16
    .line 17
    invoke-virtual {v1}, Lexpo/modules/ui/state/ObservableState;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v3, v2}, Lkotlin/ranges/f;->p(III)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v3, v1}, Lkotlin/ranges/f;->p(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lexpo/modules/ui/textfield/TextFieldSharedKt$rememberTextFieldCore$4$1;->$selection:Lexpo/modules/ui/state/ObservableState;

    .line 51
    .line 52
    const-string v2, "start"

    .line 53
    .line 54
    invoke-static {p1}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "end"

    .line 63
    .line 64
    invoke-static {v0}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lexpo/modules/ui/state/ObservableState;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
