.class public final Lio/linkrunner/LinkrunnerModule$c$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/linkrunner/LinkrunnerModule$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/react/bridge/Promise;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/linkrunner/LinkrunnerModule$c$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lio/linkrunner/LinkrunnerModule$c$a;->c:Lcom/facebook/react/bridge/Promise;

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

    .line 1
    new-instance p1, Lio/linkrunner/LinkrunnerModule$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lio/linkrunner/LinkrunnerModule$c$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lio/linkrunner/LinkrunnerModule$c$a;->c:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/linkrunner/LinkrunnerModule$c$a;-><init>(Ljava/lang/Object;Lcom/facebook/react/bridge/Promise;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/linkrunner/LinkrunnerModule$c$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lio/linkrunner/LinkrunnerModule$c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/linkrunner/LinkrunnerModule$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lio/linkrunner/LinkrunnerModule$c$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, Lio/linkrunner/LinkrunnerModule$c$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/linkrunner/LinkrunnerModule$c$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, LUl/t;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lio/linkrunner/LinkrunnerModule$c$a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p1

    .line 30
    :goto_0
    check-cast v0, Lio/linkrunner/sdk/models/response/DeeplinkData;

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/response/DeeplinkData;->getDeeplink()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v2, "deeplink"

    .line 45
    .line 46
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v1, "isLinkrunner"

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/response/DeeplinkData;->isLinkrunner()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/response/DeeplinkData;->getProcessing()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v1, "processing"

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lio/linkrunner/LinkrunnerModule$c$a;->c:Lcom/facebook/react/bridge/Promise;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lio/linkrunner/LinkrunnerModule$c$a;->c:Lcom/facebook/react/bridge/Promise;

    .line 80
    .line 81
    iget-object v1, p0, Lio/linkrunner/LinkrunnerModule$c$a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1}, LUl/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "Failed to handle deeplink: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lio/linkrunner/LinkrunnerModule$c$a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v1}, LUl/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "HANDLE_DEEPLINK_ERROR"

    .line 117
    .line 118
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
