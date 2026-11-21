.class final Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.kotlin.activityresult.ActivityResultsManager$1"
    f = "ActivityResultsManager.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/activityresult/ActivityResultsManager;-><init>(Lexpo/modules/kotlin/providers/CurrentActivityProvider;)V
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
        "SMAP\nActivityResultsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultsManager.kt\nexpo/modules/kotlin/activityresult/ActivityResultsManager$1\n+ 2 AppCompatActivityAware.kt\nexpo/modules/kotlin/activityaware/AppCompatActivityAwareKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,99:1\n38#2:100\n39#2,13:110\n426#3,9:101\n435#3,2:123\n*S KotlinDebug\n*F\n+ 1 ActivityResultsManager.kt\nexpo/modules/kotlin/activityresult/ActivityResultsManager$1\n*L\n43#1:100\n43#1:110,13\n43#1:101,9\n43#1:123,2\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/kotlin/activityresult/ActivityResultsManager;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/activityresult/ActivityResultsManager;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/activityresult/ActivityResultsManager;",
            "LZl/c<",
            "-",
            "Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;->this$0:Lexpo/modules/kotlin/activityresult/ActivityResultsManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 1
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
    new-instance p1, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;->this$0:Lexpo/modules/kotlin/activityresult/ActivityResultsManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;-><init>(Lexpo/modules/kotlin/activityresult/ActivityResultsManager;LZl/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;->label:I

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
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;

    .line 15
    .line 16
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;

    .line 19
    .line 20
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;->this$0:Lexpo/modules/kotlin/activityresult/ActivityResultsManager;

    .line 36
    .line 37
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;->I$0:I

    .line 43
    .line 44
    iput v1, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;->I$1:I

    .line 45
    .line 46
    iput v2, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;->label:I

    .line 47
    .line 48
    new-instance v1, LLn/p;

    .line 49
    .line 50
    invoke-static {p0}, Lam/b;->c(LZl/c;)LZl/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v1, v3, v2}, LLn/p;-><init>(LZl/c;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LLn/p;->E()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1$invokeSuspend$$inlined$withActivityAvailable$1;

    .line 61
    .line 62
    invoke-direct {v2, v1, p1, p1}, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1$invokeSuspend$$inlined$withActivityAvailable$1;-><init>(LLn/n;Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;Lexpo/modules/kotlin/activityresult/ActivityResultsManager;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v2}, Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;->addOnActivityAvailableListener(Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1$invokeSuspend$$inlined$withActivityAvailable$2;

    .line 69
    .line 70
    invoke-direct {v3, p1, v2}, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1$invokeSuspend$$inlined$withActivityAvailable$2;-><init>(Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1$invokeSuspend$$inlined$withActivityAvailable$1;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, LLn/n;->z(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LLn/p;->u()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne p1, v1, :cond_2

    .line 85
    .line 86
    invoke-static {p0}, Lbm/h;->c(LZl/c;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method
