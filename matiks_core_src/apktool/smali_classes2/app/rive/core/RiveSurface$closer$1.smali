.class final Lapp/rive/core/RiveSurface$closer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/RiveSurface;-><init>(Lapp/rive/core/CommandQueue;JJIIZ)V
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


# instance fields
.field final synthetic this$0:Lapp/rive/core/RiveSurface;


# direct methods
.method public constructor <init>(Lapp/rive/core/RiveSurface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/RiveSurface$closer$1;->this$0:Lapp/rive/core/RiveSurface;

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
    invoke-virtual {p0}, Lapp/rive/core/RiveSurface$closer$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lapp/rive/core/RiveSurface$closer$1;->this$0:Lapp/rive/core/RiveSurface;

    invoke-static {v0}, Lapp/rive/core/RiveSurface;->access$getCommandQueue$p(Lapp/rive/core/RiveSurface;)Lapp/rive/core/CommandQueue;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/core/RiveSurface$closer$1;->this$0:Lapp/rive/core/RiveSurface;

    invoke-virtual {v1}, Lapp/rive/core/RiveSurface;->getDrawKey-DhFih_o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->cancelDraw-RUTHeiE$kotlin_release(J)V

    .line 3
    iget-object v0, p0, Lapp/rive/core/RiveSurface$closer$1;->this$0:Lapp/rive/core/RiveSurface;

    invoke-static {v0}, Lapp/rive/core/RiveSurface;->access$getCommandQueue$p(Lapp/rive/core/RiveSurface;)Lapp/rive/core/CommandQueue;

    move-result-object v0

    new-instance v1, Lapp/rive/core/RiveSurface$closer$1$1;

    iget-object v2, p0, Lapp/rive/core/RiveSurface$closer$1;->this$0:Lapp/rive/core/RiveSurface;

    invoke-direct {v1, v2}, Lapp/rive/core/RiveSurface$closer$1$1;-><init>(Lapp/rive/core/RiveSurface;)V

    invoke-virtual {v0, v1}, Lapp/rive/core/CommandQueue;->runOnCommandServer$kotlin_release(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object v0, p0, Lapp/rive/core/RiveSurface$closer$1;->this$0:Lapp/rive/core/RiveSurface;

    invoke-static {v0}, Lapp/rive/core/RiveSurface;->access$getCommandQueue$p(Lapp/rive/core/RiveSurface;)Lapp/rive/core/CommandQueue;

    move-result-object v0

    const-string v1, "RiveSurface"

    const-string v2, "Surface closed"

    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
