.class final Lapp/rive/core/CommandQueue$withLifecycle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;->withLifecycle(Landroidx/lifecycle/q;Ljava/lang/String;)Ljava/lang/AutoCloseable;
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
.field final synthetic $audioAcquired:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $observer:Lapp/rive/core/CommandQueue$withLifecycle$observer$1;

.field final synthetic $owner:Landroidx/lifecycle/q;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic this$0:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lapp/rive/core/CommandQueue$withLifecycle$observer$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lapp/rive/core/CommandQueue;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$owner:Landroidx/lifecycle/q;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$observer:Lapp/rive/core/CommandQueue$withLifecycle$observer$1;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$audioAcquired:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$source:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/core/CommandQueue$withLifecycle$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$owner:Landroidx/lifecycle/q;

    invoke-interface {v0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$observer:Lapp/rive/core/CommandQueue$withLifecycle$observer$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$audioAcquired:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lapp/rive/core/AudioEngine;->INSTANCE:Lapp/rive/core/AudioEngine;

    invoke-virtual {v0}, Lapp/rive/core/AudioEngine;->release()V

    .line 5
    iget-object v0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$audioAcquired:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->this$0:Lapp/rive/core/CommandQueue;

    invoke-static {v0}, Lapp/rive/core/CommandQueue;->access$getCppPointer$p(Lapp/rive/core/CommandQueue;)Lapp/rive/core/RCPointer;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$source:Ljava/lang/String;

    const-string v2, "Closed by withLifecycle"

    invoke-virtual {v0, v1, v2}, Lapp/rive/core/RCPointer;->release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
