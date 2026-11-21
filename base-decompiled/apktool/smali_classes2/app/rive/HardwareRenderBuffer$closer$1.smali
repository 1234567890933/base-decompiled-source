.class final Lapp/rive/HardwareRenderBuffer$closer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/HardwareRenderBuffer;-><init>(IILapp/rive/core/CommandQueue;)V
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
        "SMAP\nHardwareRenderBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareRenderBuffer.kt\napp/rive/HardwareRenderBuffer$closer$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,341:1\n1#2:342\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/HardwareRenderBuffer;


# direct methods
.method public constructor <init>(Lapp/rive/HardwareRenderBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

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
    invoke-virtual {p0}, Lapp/rive/HardwareRenderBuffer$closer$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapp/rive/HardwareRenderBuffer;->access$setClosedFlag$p(Lapp/rive/HardwareRenderBuffer;Z)V

    .line 3
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    invoke-static {v0}, Lapp/rive/HardwareRenderBuffer;->access$getFirstFrameLatch$p(Lapp/rive/HardwareRenderBuffer;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    invoke-static {v0}, Lapp/rive/HardwareRenderBuffer;->access$getImageReader$p(Lapp/rive/HardwareRenderBuffer;)Landroid/media/ImageReader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 5
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    invoke-static {v0}, Lapp/rive/HardwareRenderBuffer;->access$getImageReaderThread$p(Lapp/rive/HardwareRenderBuffer;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 6
    :try_start_0
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    invoke-static {v0}, Lapp/rive/HardwareRenderBuffer;->access$getImageReaderThread$p(Lapp/rive/HardwareRenderBuffer;)Landroid/os/HandlerThread;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    :goto_0
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    invoke-static {v0}, Lapp/rive/HardwareRenderBuffer;->access$getBitmapLock$p(Lapp/rive/HardwareRenderBuffer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    monitor-enter v0

    .line 9
    :try_start_1
    invoke-static {v2}, Lapp/rive/HardwareRenderBuffer;->access$getPendingBitmap$p(Lapp/rive/HardwareRenderBuffer;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 10
    :cond_0
    :goto_1
    invoke-static {v2}, Lapp/rive/HardwareRenderBuffer;->access$getCurrentBitmap$p(Lapp/rive/HardwareRenderBuffer;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    :cond_1
    invoke-static {v2, v1}, Lapp/rive/HardwareRenderBuffer;->access$setPendingBitmap$p(Lapp/rive/HardwareRenderBuffer;Landroid/graphics/Bitmap;)V

    .line 12
    invoke-static {v2, v1}, Lapp/rive/HardwareRenderBuffer;->access$setCurrentBitmap$p(Lapp/rive/HardwareRenderBuffer;Landroid/graphics/Bitmap;)V

    .line 13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    invoke-virtual {v0}, Lapp/rive/HardwareRenderBuffer;->getSurface()Lapp/rive/core/RiveSurface;

    move-result-object v0

    invoke-virtual {v0}, Lapp/rive/core/RiveSurface;->close()V

    return-void

    .line 16
    :goto_2
    monitor-exit v0

    throw v1
.end method
