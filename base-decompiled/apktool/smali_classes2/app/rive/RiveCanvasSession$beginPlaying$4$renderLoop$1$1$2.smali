.class final Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "frameTimeNs",
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
        "SMAP\nRiveCanvasSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveCanvasSession.kt\napp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2\n+ 2 Tracing.kt\napp/rive/core/TracingKt\n+ 3 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,607:1\n12#2,3:608\n12#2,6:612\n12#2,6:618\n12#2,6:624\n16#2,2:630\n65#3:611\n*S KotlinDebug\n*F\n+ 1 RiveCanvasSession.kt\napp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2\n*L\n415#1:608,3\n425#1:612,6\n431#1:618,6\n434#1:624,6\n415#1:630,2\n419#1:611\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $lastFrameTimeNs:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $loggedNoBuffer:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2;->$lastFrameTimeNs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2;->$loggedNoBuffer:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 6

    .line 2
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2;->this$0:Lapp/rive/RiveCanvasSession;

    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getCloser$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/core/CloseOnce;

    move-result-object v0

    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2;->$lastFrameTimeNs:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    .line 4
    :goto_0
    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 5
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2;->this$0:Lapp/rive/RiveCanvasSession;

    iget-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2;->$loggedNoBuffer:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    const-string v0, "Rive/Frame"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getRenderBuffer$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/HardwareRenderBuffer;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_2

    .line 9
    const-string p1, "Rive/CanvasSession"

    sget-object v0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2$1$1;->INSTANCE:Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2$1$1;

    .line 10
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 12
    :cond_2
    :goto_1
    const-string p1, "Rive/Frame/NoBuffer"

    .line 13
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getSettled$p(Lapp/rive/RiveCanvasSession;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 18
    const-string p2, "Rive/Frame/Advance"

    .line 19
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;

    move-result-object p2

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lapp/rive/StateMachine;->advance-LRDsOJo(J)V

    .line 21
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 22
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    const-string p2, "Rive/Frame/Draw"

    .line 24
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :try_start_5
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getArtboard$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/Artboard;

    move-result-object p2

    .line 26
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;

    move-result-object v1

    .line 27
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getFit$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/Fit;

    move-result-object v2

    .line 28
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getClearColor$p(Lapp/rive/RiveCanvasSession;)I

    move-result p1

    .line 29
    invoke-virtual {v0, p2, v1, v2, p1}, Lapp/rive/HardwareRenderBuffer;->render(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 30
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catchall_3
    move-exception p1

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    .line 32
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
