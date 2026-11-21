.class final Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "app.rive.ViewModelInstance$getPropertyFlow$1$1"
    f = "ViewModelInstance.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;LOn/B;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)LOn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LOn/g;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00000\u0002j\u0008\u0012\u0004\u0012\u00028\u0000`\u00030\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "LOn/g;",
        "Lapp/rive/core/CommandQueue$PropertyUpdate;",
        "Lapp/rive/core/RivePropertyUpdate;",
        "",
        "<anonymous>",
        "(LOn/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $getter:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field final synthetic $propertyPath:Ljava/lang/String;

.field final synthetic $propertyType:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

.field label:I

.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method public constructor <init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Lkotlin/jvm/functions/Function3;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/ViewModelInstance;",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
            "Lkotlin/jvm/functions/Function3;",
            "LZl/c<",
            "-",
            "Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyType:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$getter:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6
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
    new-instance v0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyType:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$getter:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Lkotlin/jvm/functions/Function3;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LOn/g;LZl/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # LOn/g;
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
            "LOn/g;",
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOn/g;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->invoke(LOn/g;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->label:I

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
    iget-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 28
    .line 29
    invoke-static {p1}, Lapp/rive/ViewModelInstance;->access$getRiveWorker$p(Lapp/rive/ViewModelInstance;)Lapp/rive/core/CommandQueue;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 34
    .line 35
    invoke-virtual {v1}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyType:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 42
    .line 43
    invoke-virtual {p1, v3, v4, v1, v5}, Lapp/rive/core/CommandQueue;->subscribeToProperty-iFQtAB8(JLjava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$getter:Lkotlin/jvm/functions/Function3;

    .line 47
    .line 48
    iget-object v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 49
    .line 50
    invoke-virtual {v1}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Lapp/rive/core/ViewModelInstanceHandle;->box-impl(J)Lapp/rive/core/ViewModelInstanceHandle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 59
    .line 60
    iput v2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->label:I

    .line 61
    .line 62
    invoke-interface {p1, v1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
