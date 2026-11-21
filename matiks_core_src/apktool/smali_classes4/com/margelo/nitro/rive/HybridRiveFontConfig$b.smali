.class public final Lcom/margelo/nitro/rive/HybridRiveFontConfig$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFontConfig;->applyFallbackFonts()Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(LZl/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lbm/m;-><init>(ILZl/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(LZl/c;)LZl/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFontConfig$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$b;-><init>(LZl/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final invoke(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$b;->create(LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFontConfig$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/c;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$b;->invoke(LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/margelo/nitro/rive/HybridRiveFontConfig$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;->Companion:Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;

    .line 12
    .line 13
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFontConfig$b$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$b$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;->setStylePicker(Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/margelo/nitro/rive/HybridRiveFontConfig;->Companion:Lcom/margelo/nitro/rive/HybridRiveFontConfig$a;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$a;->a(Lcom/margelo/nitro/rive/HybridRiveFontConfig$a;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
