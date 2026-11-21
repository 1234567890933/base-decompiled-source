.class public final Lcom/margelo/nitro/rive/HybridRiveImage;
.super Lcom/margelo/nitro/rive/HybridRiveImageSpec;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridRiveImage;",
        "Lcom/margelo/nitro/rive/HybridRiveImageSpec;",
        "renderImage",
        "Lapp/rive/runtime/kotlin/core/RiveRenderImage;",
        "dataSize",
        "",
        "<init>",
        "(Lapp/rive/runtime/kotlin/core/RiveRenderImage;I)V",
        "getRenderImage",
        "()Lapp/rive/runtime/kotlin/core/RiveRenderImage;",
        "byteSize",
        "",
        "getByteSize",
        "()D",
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
.field private final dataSize:I

.field private final renderImage:Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/RiveRenderImage;I)V
    .locals 1
    .param p1    # Lapp/rive/runtime/kotlin/core/RiveRenderImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "renderImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridRiveImageSpec;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveImage;->renderImage:Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 10
    .line 11
    iput p2, p0, Lcom/margelo/nitro/rive/HybridRiveImage;->dataSize:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getByteSize()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/margelo/nitro/rive/HybridRiveImage;->dataSize:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public final getRenderImage()Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveImage;->renderImage:Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 2
    .line 3
    return-object v0
.end method
