.class public final Lcom/margelo/nitro/rive/G$b$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/G$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/margelo/nitro/rive/G;

.field public final synthetic c:[B

.field public final synthetic d:Lapp/rive/runtime/kotlin/core/FileAsset;

.field public final synthetic e:LLn/x;


# direct methods
.method public constructor <init>(Lcom/margelo/nitro/rive/G;[BLapp/rive/runtime/kotlin/core/FileAsset;LLn/x;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/G$b$a;->b:Lcom/margelo/nitro/rive/G;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/G$b$a;->c:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/margelo/nitro/rive/G$b$a;->d:Lapp/rive/runtime/kotlin/core/FileAsset;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/margelo/nitro/rive/G$b$a;->e:LLn/x;

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
    new-instance v0, Lcom/margelo/nitro/rive/G$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/G$b$a;->b:Lcom/margelo/nitro/rive/G;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/rive/G$b$a;->c:[B

    .line 6
    .line 7
    iget-object v3, p0, Lcom/margelo/nitro/rive/G$b$a;->d:Lapp/rive/runtime/kotlin/core/FileAsset;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/margelo/nitro/rive/G$b$a;->e:LLn/x;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/margelo/nitro/rive/G$b$a;-><init>(Lcom/margelo/nitro/rive/G;[BLapp/rive/runtime/kotlin/core/FileAsset;LLn/x;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/G$b$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/G$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/G$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/G$b$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/margelo/nitro/rive/G$b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/margelo/nitro/rive/G$b$a;->b:Lcom/margelo/nitro/rive/G;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/margelo/nitro/rive/G$b$a;->c:[B

    .line 14
    .line 15
    iget-object v1, p0, Lcom/margelo/nitro/rive/G$b$a;->d:Lapp/rive/runtime/kotlin/core/FileAsset;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/margelo/nitro/rive/G;->c(Lcom/margelo/nitro/rive/G;[BLapp/rive/runtime/kotlin/core/FileAsset;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/margelo/nitro/rive/G$b$a;->e:LLn/x;

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LLn/x;->m0(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
