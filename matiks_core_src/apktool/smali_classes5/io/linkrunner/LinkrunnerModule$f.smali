.class public final Lio/linkrunner/LinkrunnerModule$f;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/linkrunner/LinkrunnerModule;->setAdditionalData(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lio/linkrunner/LinkrunnerModule;

.field public final synthetic f:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lio/linkrunner/LinkrunnerModule;Lcom/facebook/react/bridge/Promise;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/linkrunner/LinkrunnerModule$f;->d:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lio/linkrunner/LinkrunnerModule$f;->e:Lio/linkrunner/LinkrunnerModule;

    .line 4
    .line 5
    iput-object p3, p0, Lio/linkrunner/LinkrunnerModule$f;->f:Lcom/facebook/react/bridge/Promise;

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
    new-instance p1, Lio/linkrunner/LinkrunnerModule$f;

    .line 2
    .line 3
    iget-object v0, p0, Lio/linkrunner/LinkrunnerModule$f;->d:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lio/linkrunner/LinkrunnerModule$f;->e:Lio/linkrunner/LinkrunnerModule;

    .line 6
    .line 7
    iget-object v2, p0, Lio/linkrunner/LinkrunnerModule$f;->f:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/linkrunner/LinkrunnerModule$f;-><init>(Ljava/util/Map;Lio/linkrunner/LinkrunnerModule;Lcom/facebook/react/bridge/Promise;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/linkrunner/LinkrunnerModule$f;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lio/linkrunner/LinkrunnerModule$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/linkrunner/LinkrunnerModule$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lio/linkrunner/LinkrunnerModule$f;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/linkrunner/LinkrunnerModule$f;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/linkrunner/LinkrunnerModule$f;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lio/linkrunner/LinkrunnerModule$f;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lio/linkrunner/sdk/models/IntegrationData;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, Lio/linkrunner/LinkrunnerModule$f;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lio/linkrunner/sdk/models/IntegrationData;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, LUl/t;

    .line 54
    .line 55
    invoke-virtual {p1}, LUl/t;->j()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_2
    sget-object p1, LFl/b;->a:LFl/b;

    .line 64
    .line 65
    iget-object v1, p0, Lio/linkrunner/LinkrunnerModule$f;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, LFl/b;->b(Ljava/util/Map;)Lio/linkrunner/sdk/models/IntegrationData;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p1, p0, Lio/linkrunner/LinkrunnerModule$f;->e:Lio/linkrunner/LinkrunnerModule;

    .line 72
    .line 73
    invoke-static {p1}, Lio/linkrunner/LinkrunnerModule;->access$getLinkrunnerSDK$p(Lio/linkrunner/LinkrunnerModule;)Lio/linkrunner/sdk/LinkRunner;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iput-object v6, p0, Lio/linkrunner/LinkrunnerModule$f;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, p0, Lio/linkrunner/LinkrunnerModule$f;->c:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, p0}, Lio/linkrunner/sdk/LinkRunner;->setAdditionalData-gIAlu-s(Lio/linkrunner/sdk/models/IntegrationData;LZl/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_0
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v6, Lio/linkrunner/LinkrunnerModule$f$a;

    .line 97
    .line 98
    iget-object v7, p0, Lio/linkrunner/LinkrunnerModule$f;->f:Lcom/facebook/react/bridge/Promise;

    .line 99
    .line 100
    invoke-direct {v6, p1, v7, v5}, Lio/linkrunner/LinkrunnerModule$f$a;-><init>(Ljava/lang/Object;Lcom/facebook/react/bridge/Promise;LZl/c;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lio/linkrunner/LinkrunnerModule$f;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lio/linkrunner/LinkrunnerModule$f;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p0, Lio/linkrunner/LinkrunnerModule$f;->c:I

    .line 116
    .line 117
    invoke-static {v4, v6, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Lio/linkrunner/LinkrunnerModule$f$b;

    .line 129
    .line 130
    iget-object v4, p0, Lio/linkrunner/LinkrunnerModule$f;->f:Lcom/facebook/react/bridge/Promise;

    .line 131
    .line 132
    invoke-direct {v3, v4, p1, v5}, Lio/linkrunner/LinkrunnerModule$f$b;-><init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;LZl/c;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lio/linkrunner/LinkrunnerModule$f;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, p0, Lio/linkrunner/LinkrunnerModule$f;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, p0, Lio/linkrunner/LinkrunnerModule$f;->c:I

    .line 144
    .line 145
    invoke-static {v1, v3, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_5

    .line 150
    .line 151
    :goto_2
    return-object v0

    .line 152
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1
.end method
