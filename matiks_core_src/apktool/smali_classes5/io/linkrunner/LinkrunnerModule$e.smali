.class public final Lio/linkrunner/LinkrunnerModule$e;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/linkrunner/LinkrunnerModule;->removePayment(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lio/linkrunner/LinkrunnerModule;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lio/linkrunner/LinkrunnerModule;Ljava/util/Map;Lcom/facebook/react/bridge/Promise;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/linkrunner/LinkrunnerModule$e;->c:Lio/linkrunner/LinkrunnerModule;

    .line 2
    .line 3
    iput-object p2, p0, Lio/linkrunner/LinkrunnerModule$e;->d:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lio/linkrunner/LinkrunnerModule$e;->e:Lcom/facebook/react/bridge/Promise;

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
    .locals 3

    .line 1
    new-instance p1, Lio/linkrunner/LinkrunnerModule$e;

    .line 2
    .line 3
    iget-object v0, p0, Lio/linkrunner/LinkrunnerModule$e;->c:Lio/linkrunner/LinkrunnerModule;

    .line 4
    .line 5
    iget-object v1, p0, Lio/linkrunner/LinkrunnerModule$e;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lio/linkrunner/LinkrunnerModule$e;->e:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/linkrunner/LinkrunnerModule$e;-><init>(Lio/linkrunner/LinkrunnerModule;Ljava/util/Map;Lcom/facebook/react/bridge/Promise;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/linkrunner/LinkrunnerModule$e;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lio/linkrunner/LinkrunnerModule$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/linkrunner/LinkrunnerModule$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lio/linkrunner/LinkrunnerModule$e;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lio/linkrunner/LinkrunnerModule$e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/linkrunner/LinkrunnerModule$e;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, LUl/t;

    .line 45
    .line 46
    invoke-virtual {p1}, LUl/t;->j()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lio/linkrunner/LinkrunnerModule$e;->c:Lio/linkrunner/LinkrunnerModule;

    .line 55
    .line 56
    invoke-static {p1}, Lio/linkrunner/LinkrunnerModule;->access$getLinkrunnerSDK$p(Lio/linkrunner/LinkrunnerModule;)Lio/linkrunner/sdk/LinkRunner;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, LFl/b;->a:LFl/b;

    .line 61
    .line 62
    iget-object v6, p0, Lio/linkrunner/LinkrunnerModule$e;->d:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, LFl/b;->c(Ljava/util/Map;)Lio/linkrunner/sdk/models/request/RemovePaymentRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput v5, p0, Lio/linkrunner/LinkrunnerModule$e;->b:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, p0}, Lio/linkrunner/sdk/LinkRunner;->removePayment-gIAlu-s(Lio/linkrunner/sdk/models/request/RemovePaymentRequest;LZl/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_0
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v5, Lio/linkrunner/LinkrunnerModule$e$a;

    .line 82
    .line 83
    iget-object v6, p0, Lio/linkrunner/LinkrunnerModule$e;->e:Lcom/facebook/react/bridge/Promise;

    .line 84
    .line 85
    invoke-direct {v5, p1, v6, v2}, Lio/linkrunner/LinkrunnerModule$e$a;-><init>(Ljava/lang/Object;Lcom/facebook/react/bridge/Promise;LZl/c;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lio/linkrunner/LinkrunnerModule$e;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, p0, Lio/linkrunner/LinkrunnerModule$e;->b:I

    .line 95
    .line 96
    invoke-static {v1, v5, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Lio/linkrunner/LinkrunnerModule$e$b;

    .line 108
    .line 109
    iget-object v5, p0, Lio/linkrunner/LinkrunnerModule$e;->e:Lcom/facebook/react/bridge/Promise;

    .line 110
    .line 111
    invoke-direct {v4, v5, p1, v2}, Lio/linkrunner/LinkrunnerModule$e$b;-><init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;LZl/c;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lio/linkrunner/LinkrunnerModule$e;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, p0, Lio/linkrunner/LinkrunnerModule$e;->b:I

    .line 121
    .line 122
    invoke-static {v1, v4, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v0

    .line 129
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method
