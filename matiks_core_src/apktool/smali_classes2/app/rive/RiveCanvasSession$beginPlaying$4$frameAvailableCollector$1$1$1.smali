.class final Lapp/rive/RiveCanvasSession$beginPlaying$4$frameAvailableCollector$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$4$frameAvailableCollector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nRiveCanvasSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveCanvasSession.kt\napp/rive/RiveCanvasSession$beginPlaying$4$frameAvailableCollector$1$1$1\n+ 2 Tracing.kt\napp/rive/core/TracingKt\n*L\n1#1,607:1\n12#2,3:608\n12#2,6:611\n16#2,2:617\n*S KotlinDebug\n*F\n+ 1 RiveCanvasSession.kt\napp/rive/RiveCanvasSession$beginPlaying$4$frameAvailableCollector$1$1$1\n*L\n376#1:608,3\n380#1:611,6\n376#1:617,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $activeBuffer:Lapp/rive/HardwareRenderBuffer;

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;Lapp/rive/HardwareRenderBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$frameAvailableCollector$1$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$frameAvailableCollector$1$1$1;->$activeBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$frameAvailableCollector$1$1$1;->emit(Lkotlin/Unit;LZl/c;)Ljava/lang/Object;

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
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$frameAvailableCollector$1$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    iget-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$frameAvailableCollector$1$1$1;->$activeBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 3
    const-string v0, "Rive/CanvasSession/PublishLatestBitmap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    const-string v0, "Rive/CanvasSession/ToBitmap"

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p2}, Lapp/rive/HardwareRenderBuffer;->consumeLatestBitmap()Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getLatestBitmap$p(Lapp/rive/RiveCanvasSession;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 9
    invoke-static {p1, p2}, Lapp/rive/RiveCanvasSession;->access$setLatestBitmap$p(Lapp/rive/RiveCanvasSession;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$get_frameAvailable$p(Lapp/rive/RiveCanvasSession;)LOn/w;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, p2}, LOn/w;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
