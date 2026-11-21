.class final Lapp/rive/RiveCanvasSession$closer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession;-><init>(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRiveCanvasSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveCanvasSession.kt\napp/rive/RiveCanvasSession$closer$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,607:1\n1#2:608\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/RiveCanvasSession$closer$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getCloseSignal$p(Lapp/rive/RiveCanvasSession;)LLn/x;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1}, LLn/x;->m0(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getRenderBufferState$p(Lapp/rive/RiveCanvasSession;)LOn/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LOn/x;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getRenderBuffer$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/HardwareRenderBuffer;

    move-result-object v0

    iget-object v2, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v2, v1}, Lapp/rive/RiveCanvasSession;->access$setRenderBuffer$p(Lapp/rive/RiveCanvasSession;Lapp/rive/HardwareRenderBuffer;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/rive/HardwareRenderBuffer;->close()V

    .line 5
    :cond_0
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v0, v1}, Lapp/rive/RiveCanvasSession;->access$setLatestBitmap$p(Lapp/rive/RiveCanvasSession;Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getRenderRegion$p(Lapp/rive/RiveCanvasSession;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/rive/RiveCanvasSession;->access$setSettled$p(Lapp/rive/RiveCanvasSession;Z)V

    .line 8
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$closer$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v0, v1}, Lapp/rive/RiveCanvasSession;->access$setPlaying$p(Lapp/rive/RiveCanvasSession;Z)V

    return-void
.end method
