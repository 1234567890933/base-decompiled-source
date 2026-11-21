.class final Lcom/hotupdater/HotUpdaterModule$reload$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "com.hotupdater.HotUpdaterModule$reload$1"
    f = "HotUpdaterModule.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotupdater/HotUpdaterModule;->reload(Lcom/facebook/react/bridge/Promise;)V
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


# instance fields
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hotupdater/HotUpdaterModule;


# direct methods
.method public constructor <init>(Lcom/hotupdater/HotUpdaterModule;Lcom/facebook/react/bridge/Promise;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotupdater/HotUpdaterModule;",
            "Lcom/facebook/react/bridge/Promise;",
            "LZl/c<",
            "-",
            "Lcom/hotupdater/HotUpdaterModule$reload$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotupdater/HotUpdaterModule$reload$1;->this$0:Lcom/hotupdater/HotUpdaterModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotupdater/HotUpdaterModule$reload$1;->$promise:Lcom/facebook/react/bridge/Promise;

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
    new-instance p1, Lcom/hotupdater/HotUpdaterModule$reload$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterModule$reload$1;->this$0:Lcom/hotupdater/HotUpdaterModule;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotupdater/HotUpdaterModule$reload$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotupdater/HotUpdaterModule$reload$1;-><init>(Lcom/hotupdater/HotUpdaterModule;Lcom/facebook/react/bridge/Promise;LZl/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotupdater/HotUpdaterModule$reload$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcom/hotupdater/HotUpdaterModule$reload$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hotupdater/HotUpdaterModule$reload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lcom/hotupdater/HotUpdaterModule$reload$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotupdater/HotUpdaterModule$reload$1;->label:I

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
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterModule$reload$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/hotupdater/HotUpdaterImpl;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/hotupdater/HotUpdaterModule$reload$1;->this$0:Lcom/hotupdater/HotUpdaterModule;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hotupdater/HotUpdaterModule;->access$getInstance(Lcom/hotupdater/HotUpdaterModule;)Lcom/hotupdater/HotUpdaterImpl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/hotupdater/HotUpdaterModule$reload$1;->this$0:Lcom/hotupdater/HotUpdaterModule;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hotupdater/HotUpdaterModule;->access$getMReactApplicationContext$p(Lcom/hotupdater/HotUpdaterModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/hotupdater/HotUpdaterModule$reload$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lcom/hotupdater/HotUpdaterModule$reload$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Lcom/hotupdater/HotUpdaterImpl;->reload(Landroid/content/Context;LZl/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hotupdater/HotUpdaterModule$reload$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const-string v0, "HotUpdater"

    .line 68
    .line 69
    const-string v1, "Failed to reload"

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterModule$reload$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 75
    .line 76
    const-string v1, "reload"

    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method
