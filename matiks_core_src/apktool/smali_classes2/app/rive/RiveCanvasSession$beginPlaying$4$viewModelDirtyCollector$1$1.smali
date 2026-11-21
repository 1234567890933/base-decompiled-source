.class final Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOn/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "it",
        "emit",
        "(Lkotlin/Unit;LZl/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRiveCanvasSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveCanvasSession.kt\napp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1$1\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,607:1\n53#2:608\n*S KotlinDebug\n*F\n+ 1 RiveCanvasSession.kt\napp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1$1\n*L\n361#1:608\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1$1;->emit(Lkotlin/Unit;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Unit;LZl/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance p1, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1$1$1;

    iget-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-direct {p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1$1$1;-><init>(Lapp/rive/RiveCanvasSession;)V

    .line 3
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object p2

    const-string v0, "Rive/CanvasSession"

    invoke-interface {p2, v0, p1}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lapp/rive/RiveCanvasSession;->access$setSettled$p(Lapp/rive/RiveCanvasSession;Z)V

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
