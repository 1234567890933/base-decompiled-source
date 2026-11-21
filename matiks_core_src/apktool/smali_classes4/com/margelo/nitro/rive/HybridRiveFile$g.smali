.class public final Lcom/margelo/nitro/rive/HybridRiveFile$g;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFile;->viewModelByNameAsync(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/margelo/nitro/rive/HybridRiveFile;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$g;->b:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridRiveFile$g;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFile$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$g;->b:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridRiveFile$g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/margelo/nitro/rive/HybridRiveFile$g;-><init>(Lcom/margelo/nitro/rive/HybridRiveFile;Ljava/lang/String;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFile$g;->create(LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFile$g;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveFile$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/c;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFile$g;->invoke(LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile$g;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFile$g;->b:Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFile$g;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveFile;->viewModelByName(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelSpec;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

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
.end method
