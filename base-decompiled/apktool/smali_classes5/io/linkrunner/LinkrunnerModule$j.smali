.class public final Lio/linkrunner/LinkrunnerModule$j;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/linkrunner/LinkrunnerModule;->signup(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lio/linkrunner/LinkrunnerModule;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/react/bridge/Promise;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/linkrunner/LinkrunnerModule$j;->c:Lio/linkrunner/LinkrunnerModule;

    .line 2
    .line 3
    iput-object p2, p0, Lio/linkrunner/LinkrunnerModule$j;->d:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lio/linkrunner/LinkrunnerModule$j;->e:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lio/linkrunner/LinkrunnerModule$j;->f:Lcom/facebook/react/bridge/Promise;

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

    .line 1
    new-instance v0, Lio/linkrunner/LinkrunnerModule$j;

    .line 2
    .line 3
    iget-object v1, p0, Lio/linkrunner/LinkrunnerModule$j;->c:Lio/linkrunner/LinkrunnerModule;

    .line 4
    .line 5
    iget-object v2, p0, Lio/linkrunner/LinkrunnerModule$j;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lio/linkrunner/LinkrunnerModule$j;->e:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lio/linkrunner/LinkrunnerModule$j;->f:Lcom/facebook/react/bridge/Promise;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/linkrunner/LinkrunnerModule$j;-><init>(Lio/linkrunner/LinkrunnerModule;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/react/bridge/Promise;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/linkrunner/LinkrunnerModule$j;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lio/linkrunner/LinkrunnerModule$j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/linkrunner/LinkrunnerModule$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lio/linkrunner/LinkrunnerModule$j;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lio/linkrunner/LinkrunnerModule$j;->b:I

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
    iget-object v0, p0, Lio/linkrunner/LinkrunnerModule$j;->a:Ljava/lang/Object;

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
    iget-object p1, p0, Lio/linkrunner/LinkrunnerModule$j;->c:Lio/linkrunner/LinkrunnerModule;

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
    iget-object v6, p0, Lio/linkrunner/LinkrunnerModule$j;->d:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, LFl/b;->d(Ljava/util/Map;)Lio/linkrunner/sdk/models/request/UserDataRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v6, p0, Lio/linkrunner/LinkrunnerModule$j;->e:Ljava/util/Map;

    .line 69
    .line 70
    iput v5, p0, Lio/linkrunner/LinkrunnerModule$j;->b:I

    .line 71
    .line 72
    invoke-virtual {p1, v1, v6, p0}, Lio/linkrunner/sdk/LinkRunner;->signup-0E7RQCE(Lio/linkrunner/sdk/models/request/UserDataRequest;Ljava/util/Map;LZl/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_0
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v5, Lio/linkrunner/LinkrunnerModule$j$a;

    .line 84
    .line 85
    iget-object v6, p0, Lio/linkrunner/LinkrunnerModule$j;->f:Lcom/facebook/react/bridge/Promise;

    .line 86
    .line 87
    invoke-direct {v5, p1, v6, v2}, Lio/linkrunner/LinkrunnerModule$j$a;-><init>(Ljava/lang/Object;Lcom/facebook/react/bridge/Promise;LZl/c;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lio/linkrunner/LinkrunnerModule$j;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, p0, Lio/linkrunner/LinkrunnerModule$j;->b:I

    .line 97
    .line 98
    invoke-static {v1, v5, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v4, Lio/linkrunner/LinkrunnerModule$j$b;

    .line 110
    .line 111
    iget-object v5, p0, Lio/linkrunner/LinkrunnerModule$j;->f:Lcom/facebook/react/bridge/Promise;

    .line 112
    .line 113
    invoke-direct {v4, v5, p1, v2}, Lio/linkrunner/LinkrunnerModule$j$b;-><init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;LZl/c;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lio/linkrunner/LinkrunnerModule$j;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, p0, Lio/linkrunner/LinkrunnerModule$j;->b:I

    .line 123
    .line 124
    invoke-static {v1, v4, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v0

    .line 131
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1
.end method
