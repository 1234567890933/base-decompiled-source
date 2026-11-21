.class final Lapp/rive/RiveCanvasSession$beginPlaying$4$settledCollector$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$4$settledCollector$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lapp/rive/core/StateMachineHandle;",
        "it",
        "",
        "emit-OFH3VyA",
        "(JLZl/c;)Ljava/lang/Object;",
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
        "SMAP\nRiveCanvasSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveCanvasSession.kt\napp/rive/RiveCanvasSession$beginPlaying$4$settledCollector$1$2\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,607:1\n53#2:608\n*S KotlinDebug\n*F\n+ 1 RiveCanvasSession.kt\napp/rive/RiveCanvasSession$beginPlaying$4$settledCollector$1$2\n*L\n349#1:608\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$settledCollector$1$2;->this$0:Lapp/rive/RiveCanvasSession;

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
    .locals 2

    .line 1
    check-cast p1, Lapp/rive/core/StateMachineHandle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/rive/core/StateMachineHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$settledCollector$1$2;->emit-OFH3VyA(JLZl/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final emit-OFH3VyA(JLZl/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p1, Lapp/rive/RiveCanvasSession$beginPlaying$4$settledCollector$1$2$1;

    .line 2
    .line 3
    iget-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$settledCollector$1$2;->this$0:Lapp/rive/RiveCanvasSession;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$settledCollector$1$2$1;-><init>(Lapp/rive/RiveCanvasSession;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 9
    .line 10
    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "Rive/CanvasSession"

    .line 15
    .line 16
    invoke-interface {p2, p3, p1}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$settledCollector$1$2;->this$0:Lapp/rive/RiveCanvasSession;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, p2}, Lapp/rive/RiveCanvasSession;->access$setSettled$p(Lapp/rive/RiveCanvasSession;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
