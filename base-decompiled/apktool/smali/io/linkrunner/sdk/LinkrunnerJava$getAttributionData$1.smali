.class final Lio/linkrunner/sdk/LinkrunnerJava$getAttributionData$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "io.linkrunner.sdk.LinkrunnerJava$getAttributionData$1"
    f = "LinkrunnerJava.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/linkrunner/sdk/LinkrunnerJava;->getAttributionData(Lio/linkrunner/sdk/LinkRunnerCallback;)V
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


# instance fields
.field final synthetic $callback:Lio/linkrunner/sdk/LinkRunnerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/linkrunner/sdk/LinkRunnerCallback<",
            "Lio/linkrunner/sdk/models/response/AttributionData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/linkrunner/sdk/LinkrunnerJava;


# direct methods
.method public constructor <init>(Lio/linkrunner/sdk/LinkrunnerJava;Lio/linkrunner/sdk/LinkRunnerCallback;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/linkrunner/sdk/LinkrunnerJava;",
            "Lio/linkrunner/sdk/LinkRunnerCallback<",
            "Lio/linkrunner/sdk/models/response/AttributionData;",
            ">;",
            "LZl/c<",
            "-",
            "Lio/linkrunner/sdk/LinkrunnerJava$getAttributionData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/linkrunner/sdk/LinkrunnerJava$getAttributionData$1;->this$0:Lio/linkrunner/sdk/LinkrunnerJava;

    .line 2
    .line 3
    iput-object p2, p0, Lio/linkrunner/sdk/LinkrunnerJava$getAttributionData$1;->$callback:Lio/linkrunner/sdk/LinkRunnerCallback;

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
    new-instance p1, Lio/linkrunner/sdk/LinkrunnerJava$getAttributionData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/linkrunner/sdk/LinkrunnerJava$getAttributionData$1;->this$0:Lio/linkrunner/sdk/LinkrunnerJava;

    .line 4
    .line 5
    iget-object v1, p0, Lio/linkrunner/sdk/LinkrunnerJava$getAttributionData$1;->$callback:Lio/linkrunner/sdk/LinkRunnerCallback;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/linkrunner/sdk/LinkrunnerJava$getAttributionData$1;-><init>(Lio/linkrunner/sdk/LinkrunnerJava;Lio/linkrunner/sdk/LinkRunnerCallback;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lio/linkrunner/sdk/LinkrunnerJava$getAttributionData$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lio/linkrunner/sdk/LinkrunnerJava$getAttributionData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/linkrunner/sdk/LinkrunnerJava$getAttributionData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lio/linkrunner/sdk/LinkrunnerJava$getAttributionData$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lio/linkrunner/sdk/LinkrunnerJava$getAttributionData$1;->label:I

    .line 6
    .line 7
    const-string v2, "Get attribution data failed"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, LUl/t;

    .line 18
    .line 19
    invoke-virtual {p1}, LUl/t;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lio/linkrunner/sdk/LinkrunnerJava$getAttributionData$1;->this$0:Lio/linkrunner/sdk/LinkrunnerJava;

    .line 38
    .line 39
    invoke-static {p1}, Lio/linkrunner/sdk/LinkrunnerJava;->access$getSdk$p(Lio/linkrunner/sdk/LinkrunnerJava;)Lio/linkrunner/sdk/LinkRunner;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v3, p0, Lio/linkrunner/sdk/LinkrunnerJava$getAttributionData$1;->label:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lio/linkrunner/sdk/LinkRunner;->getAttributionData-IoAF18A(LZl/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    invoke-static {p1}, LUl/t;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lio/linkrunner/sdk/LinkrunnerJava$getAttributionData$1;->$callback:Lio/linkrunner/sdk/LinkRunnerCallback;

    .line 59
    .line 60
    invoke-static {p1}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :cond_3
    invoke-interface {v0, p1}, Lio/linkrunner/sdk/LinkRunnerCallback;->onSuccess(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object v0, p0, Lio/linkrunner/sdk/LinkrunnerJava$getAttributionData$1;->$callback:Lio/linkrunner/sdk/LinkRunnerCallback;

    .line 72
    .line 73
    invoke-static {p1}, LUl/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    :cond_5
    move-object p1, v2

    .line 86
    :cond_6
    invoke-interface {v0, p1}, Lio/linkrunner/sdk/LinkRunnerCallback;->onError(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_1
    iget-object v0, p0, Lio/linkrunner/sdk/LinkrunnerJava$getAttributionData$1;->$callback:Lio/linkrunner/sdk/LinkRunnerCallback;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move-object v2, p1

    .line 100
    :goto_2
    invoke-interface {v0, v2}, Lio/linkrunner/sdk/LinkRunnerCallback;->onError(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method
