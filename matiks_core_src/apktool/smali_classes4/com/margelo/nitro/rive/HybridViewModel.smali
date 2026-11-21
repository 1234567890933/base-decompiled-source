.class public final Lcom/margelo/nitro/rive/HybridViewModel;
.super Lcom/margelo/nitro/rive/HybridViewModelSpec;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0015H\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001cH\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001cH\u0016J\u0018\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001c2\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\u0010\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001cH\u0016J\u0010\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridViewModel;",
        "Lcom/margelo/nitro/rive/HybridViewModelSpec;",
        "viewModel",
        "Lapp/rive/runtime/kotlin/core/ViewModel;",
        "<init>",
        "(Lapp/rive/runtime/kotlin/core/ViewModel;)V",
        "memorySize",
        "",
        "getMemorySize",
        "()J",
        "propertyCount",
        "",
        "getPropertyCount",
        "()D",
        "instanceCount",
        "getInstanceCount",
        "modelName",
        "",
        "getModelName",
        "()Ljava/lang/String;",
        "createInstanceByIndex",
        "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
        "index",
        "createInstanceByName",
        "name",
        "createDefaultInstance",
        "createInstance",
        "getPropertyCountAsync",
        "Lcom/margelo/nitro/core/Promise;",
        "getInstanceCountAsync",
        "createInstanceByNameAsync",
        "createDefaultInstanceAsync",
        "createBlankInstanceAsync",
        "rive-app_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final viewModel:Lapp/rive/runtime/kotlin/core/ViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModel;)V
    .locals 1
    .param p1    # Lapp/rive/runtime/kotlin/core/ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridViewModelSpec;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModel;->viewModel:Lapp/rive/runtime/kotlin/core/ViewModel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createBlankInstanceAsync()Lcom/margelo/nitro/core/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/margelo/nitro/rive/I;->a()LLn/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/margelo/nitro/rive/HybridViewModel$a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/margelo/nitro/rive/HybridViewModel$a;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;LZl/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/core/Promise$a;->a(LLn/O;Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public createDefaultInstance()Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModel;->viewModel:Lapp/rive/runtime/kotlin/core/ViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModel;->createDefaultInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/margelo/nitro/rive/HybridViewModelInstance;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/ViewModelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public createDefaultInstanceAsync()Lcom/margelo/nitro/core/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/margelo/nitro/rive/I;->a()LLn/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/margelo/nitro/rive/HybridViewModel$b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/margelo/nitro/rive/HybridViewModel$b;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;LZl/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/core/Promise$a;->a(LLn/O;Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public createInstance()Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModel;->viewModel:Lapp/rive/runtime/kotlin/core/ViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModel;->createBlankInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/margelo/nitro/rive/HybridViewModelInstance;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/ViewModelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public createInstanceByIndex(D)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModel;->viewModel:Lapp/rive/runtime/kotlin/core/ViewModel;

    .line 10
    .line 11
    double-to-int p1, p1

    .line 12
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/ViewModel;->createInstanceFromIndex(I)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/margelo/nitro/rive/HybridViewModelInstance;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/ViewModelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :catch_0
    return-object v1
.end method

.method public createInstanceByName(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModel;->viewModel:Lapp/rive/runtime/kotlin/core/ViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/ViewModel;->createInstanceFromName(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/HybridViewModelInstance;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/ViewModelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public createInstanceByNameAsync(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 7
    .line 8
    invoke-static {}, Lcom/margelo/nitro/rive/I;->a()LLn/O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/margelo/nitro/rive/HybridViewModel$c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lcom/margelo/nitro/rive/HybridViewModel$c;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;Ljava/lang/String;LZl/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/core/Promise$a;->a(LLn/O;Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getInstanceCount()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModel;->viewModel:Lapp/rive/runtime/kotlin/core/ViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModel;->getInstanceCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    return-wide v0
.end method

.method public getInstanceCountAsync()Lcom/margelo/nitro/core/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/margelo/nitro/rive/I;->a()LLn/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/margelo/nitro/rive/HybridViewModel$d;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/margelo/nitro/rive/HybridViewModel$d;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;LZl/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/core/Promise$a;->a(LLn/O;Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getMemorySize()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x10000

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModel;->viewModel:Lapp/rive/runtime/kotlin/core/ViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModel;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPropertyCount()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModel;->viewModel:Lapp/rive/runtime/kotlin/core/ViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModel;->getPropertyCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    return-wide v0
.end method

.method public getPropertyCountAsync()Lcom/margelo/nitro/core/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/margelo/nitro/rive/I;->a()LLn/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/margelo/nitro/rive/HybridViewModel$e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/margelo/nitro/rive/HybridViewModel$e;-><init>(Lcom/margelo/nitro/rive/HybridViewModel;LZl/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/margelo/nitro/core/Promise$a;->a(LLn/O;Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
