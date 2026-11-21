.class public final Lcom/dodopayments/reactnative/DodoCheckoutModule$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dodopayments/reactnative/DodoCheckoutModule;->start(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/dodopayments/checkout/f;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;

.field public final synthetic e:Lcom/dodopayments/reactnative/DodoCheckoutModule;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/dodopayments/checkout/f;Lcom/facebook/react/bridge/Promise;Lcom/dodopayments/reactnative/DodoCheckoutModule;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;->c:Lcom/dodopayments/checkout/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;->d:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;->e:Lcom/dodopayments/reactnative/DodoCheckoutModule;

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

.method public static synthetic i(Lcom/dodopayments/reactnative/DodoCheckoutModule;Lcom/dodopayments/checkout/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;->j(Lcom/dodopayments/reactnative/DodoCheckoutModule;Lcom/dodopayments/checkout/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lcom/dodopayments/reactnative/DodoCheckoutModule;Lcom/dodopayments/checkout/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dodopayments/reactnative/DodoCheckoutModule;->access$emitEvent(Lcom/dodopayments/reactnative/DodoCheckoutModule;Lcom/dodopayments/checkout/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;->c:Lcom/dodopayments/checkout/f;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;->d:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;->e:Lcom/dodopayments/reactnative/DodoCheckoutModule;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;-><init>(Landroid/app/Activity;Lcom/dodopayments/checkout/f;Lcom/facebook/react/bridge/Promise;Lcom/dodopayments/reactnative/DodoCheckoutModule;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;->a:I

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
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/dodopayments/checkout/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    sget-object p1, Lcom/dodopayments/checkout/g;->a:Lcom/dodopayments/checkout/g;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;->b:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;->c:Lcom/dodopayments/checkout/f;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;->e:Lcom/dodopayments/reactnative/DodoCheckoutModule;

    .line 38
    .line 39
    new-instance v5, LSa/a;

    .line 40
    .line 41
    invoke-direct {v5, v4}, LSa/a;-><init>(Lcom/dodopayments/reactnative/DodoCheckoutModule;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3, v5, p0}, Lcom/dodopayments/checkout/g;->c(Landroid/app/Activity;Lcom/dodopayments/checkout/f;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, LRa/c;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;->d:Lcom/facebook/react/bridge/Promise;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;->e:Lcom/dodopayments/reactnative/DodoCheckoutModule;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/dodopayments/reactnative/DodoCheckoutModule;->access$toWritableMap(Lcom/dodopayments/reactnative/DodoCheckoutModule;LRa/c;)Lcom/facebook/react/bridge/WritableMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/dodopayments/checkout/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;->d:Lcom/facebook/react/bridge/Promise;

    .line 68
    .line 69
    const-string v1, "PLATFORM_ERROR"

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    iget-object v0, p0, Lcom/dodopayments/reactnative/DodoCheckoutModule$b;->d:Lcom/facebook/react/bridge/Promise;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dodopayments/checkout/d;->a()Lcom/dodopayments/checkout/d$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method
