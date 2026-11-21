.class final synthetic Lapp/rive/core/CommandQueue$Companion$createNativeCommandQueueResources$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue$Companion;->createNativeCommandQueueResources$default(Lapp/rive/core/CommandQueue$Companion;Lapp/rive/RenderBackend;Lapp/rive/core/CommandQueueBridge;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lapp/rive/core/CommandQueue$NativeCommandQueueResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/rive/RenderBackend;",
        "Lapp/rive/core/RenderContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "createRenderContext(Lapp/rive/RenderBackend;)Lapp/rive/core/RenderContext;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lapp/rive/core/CommandQueue$Companion;

    .line 6
    .line 7
    const-string v4, "createRenderContext"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lapp/rive/RenderBackend;)Lapp/rive/core/RenderContext;
    .locals 1
    .param p1    # Lapp/rive/RenderBackend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lapp/rive/core/CommandQueue$Companion;

    invoke-static {v0, p1}, Lapp/rive/core/CommandQueue$Companion;->access$createRenderContext(Lapp/rive/core/CommandQueue$Companion;Lapp/rive/RenderBackend;)Lapp/rive/core/RenderContext;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lapp/rive/RenderBackend;

    invoke-virtual {p0, p1}, Lapp/rive/core/CommandQueue$Companion$createNativeCommandQueueResources$1;->invoke(Lapp/rive/RenderBackend;)Lapp/rive/core/RenderContext;

    move-result-object p1

    return-object p1
.end method
