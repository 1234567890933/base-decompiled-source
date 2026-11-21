.class public final Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty;
.super Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty;",
        "Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;",
        "property",
        "Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;",
        "<init>",
        "(Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;)V",
        "memorySize",
        "",
        "getMemorySize",
        "()J",
        "set",
        "",
        "artboard",
        "Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;",
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
.field private final property:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;)V
    .locals 1
    .param p1    # Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty;->property:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMemorySize()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x10000

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public set(Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;)V
    .locals 2
    .param p1    # Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/margelo/nitro/rive/HybridBindableArtboard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/margelo/nitro/rive/HybridBindableArtboard;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/HybridBindableArtboard;->getBindableArtboard$rive_app_react_native_release()Lapp/rive/runtime/kotlin/core/BindableArtboard;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelArtboardProperty;->property:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->set(Lapp/rive/runtime/kotlin/core/BindableArtboard;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
