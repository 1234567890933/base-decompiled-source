.class public final Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->ensureValueListenerJob(LOn/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LOn/f;

.field public final synthetic c:I

.field public final synthetic d:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;


# direct methods
.method public constructor <init>(LOn/f;ILcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->b:LOn/f;

    .line 2
    .line 3
    iput p2, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->d:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

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
    new-instance p1, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->b:LOn/f;

    .line 4
    .line 5
    iget v1, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->d:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;-><init>(LOn/f;ILcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->a:I

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->b:LOn/f;

    .line 28
    .line 29
    iget v1, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->c:I

    .line 30
    .line 31
    invoke-static {p1, v1}, LOn/h;->p(LOn/f;I)LOn/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a$a;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->d:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a$a;-><init>(Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl$a;->a:I

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, LOn/f;->collect(LOn/g;LZl/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
