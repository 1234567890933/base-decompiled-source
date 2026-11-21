.class final Lio/linkrunner/sdk/LinkrunnerJava$init$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "io.linkrunner.sdk.LinkrunnerJava$init$1"
    f = "LinkrunnerJava.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/linkrunner/sdk/LinkrunnerJava;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/linkrunner/sdk/LinkRunnerCallback;)V
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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $debug:Ljava/lang/Boolean;

.field final synthetic $keyId:Ljava/lang/String;

.field final synthetic $link:Ljava/lang/String;

.field final synthetic $secretKey:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/linkrunner/sdk/LinkrunnerJava;


# direct methods
.method public constructor <init>(Lio/linkrunner/sdk/LinkrunnerJava;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/linkrunner/sdk/LinkRunnerCallback;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/linkrunner/sdk/LinkrunnerJava;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/linkrunner/sdk/LinkRunnerCallback<",
            "Ljava/lang/Void;",
            ">;",
            "LZl/c<",
            "-",
            "Lio/linkrunner/sdk/LinkrunnerJava$init$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->this$0:Lio/linkrunner/sdk/LinkrunnerJava;

    .line 2
    .line 3
    iput-object p2, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$token:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$link:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$source:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$secretKey:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$keyId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$debug:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p9, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$callback:Lio/linkrunner/sdk/LinkRunnerCallback;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lbm/m;-><init>(ILZl/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 11
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
    new-instance v0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->this$0:Lio/linkrunner/sdk/LinkrunnerJava;

    .line 4
    .line 5
    iget-object v2, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$token:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$link:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$source:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$secretKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$keyId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$debug:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$callback:Lio/linkrunner/sdk/LinkRunnerCallback;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lio/linkrunner/sdk/LinkrunnerJava$init$1;-><init>(Lio/linkrunner/sdk/LinkrunnerJava;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/linkrunner/sdk/LinkRunnerCallback;LZl/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lio/linkrunner/sdk/LinkrunnerJava$init$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->label:I

    .line 6
    .line 7
    const-string v2, "Init failed"

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
    move-object v12, p0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    move-object v12, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->this$0:Lio/linkrunner/sdk/LinkrunnerJava;

    .line 41
    .line 42
    invoke-static {p1}, Lio/linkrunner/sdk/LinkrunnerJava;->access$getSdk$p(Lio/linkrunner/sdk/LinkrunnerJava;)Lio/linkrunner/sdk/LinkRunner;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$context:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v6, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$token:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$link:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$source:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$secretKey:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$keyId:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$debug:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput v3, p0, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    .line 62
    move-object v12, p0

    .line 63
    :try_start_2
    invoke-virtual/range {v4 .. v12}, Lio/linkrunner/sdk/LinkRunner;->init-eH_QyT8(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LZl/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    invoke-static {p1}, LUl/t;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object p1, v12, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$callback:Lio/linkrunner/sdk/LinkRunnerCallback;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {p1, v0}, Lio/linkrunner/sdk/LinkRunnerCallback;->onSuccess(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catch_1
    move-exception v0

    .line 86
    :goto_1
    move-object p1, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v0, v12, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$callback:Lio/linkrunner/sdk/LinkRunnerCallback;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-static {p1}, LUl/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    :cond_4
    move-object p1, v2

    .line 105
    :cond_5
    invoke-interface {v0, p1}, Lio/linkrunner/sdk/LinkRunnerCallback;->onError(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_2
    move-exception v0

    .line 110
    move-object v12, p0

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    iget-object v0, v12, Lio/linkrunner/sdk/LinkrunnerJava$init$1;->$callback:Lio/linkrunner/sdk/LinkRunnerCallback;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v2, p1

    .line 124
    :goto_3
    invoke-interface {v0, v2}, Lio/linkrunner/sdk/LinkRunnerCallback;->onError(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
.end method
