.class public final Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveImageFactory;->loadFromDataSource(Lcom/margelo/nitro/rive/e;)Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/margelo/nitro/rive/e;


# direct methods
.method public constructor <init>(Lcom/margelo/nitro/rive/e;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;->b:Lcom/margelo/nitro/rive/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LZl/c;)LZl/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;->b:Lcom/margelo/nitro/rive/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;-><init>(Lcom/margelo/nitro/rive/e;LZl/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;->create(LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/c;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;->invoke(LZl/c;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;->a:I

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;->b:Lcom/margelo/nitro/rive/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/e;->a()Lcom/margelo/nitro/rive/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;->b:Lcom/margelo/nitro/rive/e;

    .line 34
    .line 35
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveImageFactory$a;->a:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lcom/margelo/nitro/rive/c;->a(Lcom/margelo/nitro/rive/e;LZl/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, [B

    .line 45
    .line 46
    sget-object v0, Lapp/rive/runtime/kotlin/core/RiveRenderImage;->Companion:Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, p1, v2, v1, v2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->fromEncoded$default(Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;[BLapp/rive/runtime/kotlin/core/RendererType;ILjava/lang/Object;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/margelo/nitro/rive/HybridRiveImage;

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    invoke-direct {v1, v0, p1}, Lcom/margelo/nitro/rive/HybridRiveImage;-><init>(Lapp/rive/runtime/kotlin/core/RiveRenderImage;I)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
