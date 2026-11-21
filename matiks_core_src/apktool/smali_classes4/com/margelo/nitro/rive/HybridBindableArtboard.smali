.class public final Lcom/margelo/nitro/rive/HybridBindableArtboard;
.super Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0004R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridBindableArtboard;",
        "Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;",
        "bindableArtboard",
        "Lapp/rive/runtime/kotlin/core/BindableArtboard;",
        "<init>",
        "(Lapp/rive/runtime/kotlin/core/BindableArtboard;)V",
        "getBindableArtboard$rive_app_react_native_release",
        "()Lapp/rive/runtime/kotlin/core/BindableArtboard;",
        "setBindableArtboard$rive_app_react_native_release",
        "artboardName",
        "",
        "getArtboardName",
        "()Ljava/lang/String;",
        "dispose",
        "",
        "finalize",
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
.field private bindableArtboard:Lapp/rive/runtime/kotlin/core/BindableArtboard;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/BindableArtboard;)V
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/core/BindableArtboard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridBindableArtboard;->bindableArtboard:Lapp/rive/runtime/kotlin/core/BindableArtboard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridBindableArtboard;->bindableArtboard:Lapp/rive/runtime/kotlin/core/BindableArtboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->release()I

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/margelo/nitro/rive/HybridBindableArtboard;->bindableArtboard:Lapp/rive/runtime/kotlin/core/BindableArtboard;

    .line 10
    .line 11
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridBindableArtboard;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getArtboardName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridBindableArtboard;->bindableArtboard:Lapp/rive/runtime/kotlin/core/BindableArtboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/BindableArtboard;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "BindableArtboard has been disposed"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final getBindableArtboard$rive_app_react_native_release()Lapp/rive/runtime/kotlin/core/BindableArtboard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridBindableArtboard;->bindableArtboard:Lapp/rive/runtime/kotlin/core/BindableArtboard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBindableArtboard$rive_app_react_native_release(Lapp/rive/runtime/kotlin/core/BindableArtboard;)V
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/core/BindableArtboard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridBindableArtboard;->bindableArtboard:Lapp/rive/runtime/kotlin/core/BindableArtboard;

    .line 2
    .line 3
    return-void
.end method
