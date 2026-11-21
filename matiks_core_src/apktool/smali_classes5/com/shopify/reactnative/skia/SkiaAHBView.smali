.class public Lcom/shopify/reactnative/skia/SkiaAHBView;
.super Landroid/view/View;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private _prevTimestamp:J

.field mApi:Lcom/shopify/reactnative/skia/SkiaViewAPI;

.field private mBitmap:Landroid/graphics/Bitmap;

.field mDebug:Z

.field private mReader:Landroid/media/ImageReader;

.field private final matrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/shopify/reactnative/skia/SkiaViewAPI;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/shopify/reactnative/skia/SkiaAHBView;->mBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/shopify/reactnative/skia/SkiaAHBView;->matrix:Landroid/graphics/Matrix;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/shopify/reactnative/skia/SkiaAHBView;->_prevTimestamp:J

    .line 17
    .line 18
    iput-object p2, p0, Lcom/shopify/reactnative/skia/SkiaAHBView;->mApi:Lcom/shopify/reactnative/skia/SkiaViewAPI;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/shopify/reactnative/skia/SkiaAHBView;->mDebug:Z

    .line 21
    .line 22
    return-void
.end method

.method private createReader()Landroid/media/ImageReader;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x2

    .line 10
    const-wide/16 v4, 0x300

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static/range {v0 .. v5}, Lapp/rive/d;->a(IIIIJ)Landroid/media/ImageReader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shopify/reactnative/skia/SkiaAHBView;->mApi:Lcom/shopify/reactnative/skia/SkiaViewAPI;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/shopify/reactnative/skia/SkiaViewAPI;->onSurfaceDestroyed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shopify/reactnative/skia/SkiaAHBView;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Lcom/shopify/reactnative/skia/SkiaAHBView;->mBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    iget-object v3, p0, Lcom/shopify/reactnative/skia/SkiaAHBView;->mBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v0, v2

    .line 33
    div-float/2addr v1, v3

    .line 34
    iget-object v2, p0, Lcom/shopify/reactnative/skia/SkiaAHBView;->matrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/shopify/reactnative/skia/SkiaAHBView;->matrix:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/shopify/reactnative/skia/SkiaAHBView;->mBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/shopify/reactnative/skia/SkiaAHBView;->matrix:Landroid/graphics/Matrix;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, LG/K;->a(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/shopify/reactnative/skia/SkiaAHBView;->mDebug:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/shopify/reactnative/skia/SkiaAHBView;->textureUpdated(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lapp/rive/a;->a(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lcom/shopify/reactnative/skia/SkiaAHBView;->mBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-static {v0}, Lapp/rive/b;->a(Landroid/hardware/HardwareBuffer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    throw v0

    .line 52
    :cond_1
    :goto_3
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p1, Lcom/shopify/reactnative/skia/SkiaAHBView;->mReader:Landroid/media/ImageReader;

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/shopify/reactnative/skia/SkiaAHBView;->createReader()Landroid/media/ImageReader;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-object p4, p1, Lcom/shopify/reactnative/skia/SkiaAHBView;->mReader:Landroid/media/ImageReader;

    .line 22
    .line 23
    iget-object p5, p1, Lcom/shopify/reactnative/skia/SkiaAHBView;->mApi:Lcom/shopify/reactnative/skia/SkiaViewAPI;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p5, p4, p2, p3}, Lcom/shopify/reactnative/skia/SkiaViewAPI;->onSurfaceCreated(Landroid/view/Surface;II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/shopify/reactnative/skia/SkiaAHBView;->createReader()Landroid/media/ImageReader;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p1, Lcom/shopify/reactnative/skia/SkiaAHBView;->mReader:Landroid/media/ImageReader;

    .line 38
    .line 39
    iget-object p5, p1, Lcom/shopify/reactnative/skia/SkiaAHBView;->mApi:Lcom/shopify/reactnative/skia/SkiaViewAPI;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-interface {p5, p4, p2, p3}, Lcom/shopify/reactnative/skia/SkiaViewAPI;->onSurfaceChanged(Landroid/view/Surface;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public textureUpdated(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/shopify/reactnative/skia/SkiaAHBView;->_prevTimestamp:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "onSurfaceTextureUpdated "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "ms"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "SkiaAHBView"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lcom/shopify/reactnative/skia/SkiaAHBView;->_prevTimestamp:J

    .line 37
    .line 38
    return-void
.end method
