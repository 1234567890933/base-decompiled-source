.class public abstract Lcom/shopify/reactnative/skia/SkiaBaseView;
.super Lke/g;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/shopify/reactnative/skia/SkiaViewAPI;


# instance fields
.field private final debug:Z

.field private mHighBitDepth:Z

.field private mView:Landroid/view/View;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lke/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->mHighBitDepth:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->debug:Z

    .line 8
    .line 9
    const-string v1, "SkiaView"

    .line 10
    .line 11
    iput-object v1, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->tag:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/shopify/reactnative/skia/SkiaTextureView;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0, v0}, Lcom/shopify/reactnative/skia/SkiaTextureView;-><init>(Landroid/content/Context;Lcom/shopify/reactnative/skia/SkiaViewAPI;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->mView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private highBitDepthIfOpaque(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->mHighBitDepth:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "SkiaView"

    .line 8
    .line 9
    const-string v0, "highBitDepth requires the opaque prop on Android, falling back to the 8-bit format"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    return v0
.end method

.method private recreateView(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/shopify/reactnative/skia/SkiaSurfaceView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v1, p0, v0}, Lcom/shopify/reactnative/skia/SkiaSurfaceView;-><init>(Landroid/content/Context;Lcom/shopify/reactnative/skia/SkiaViewAPI;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/shopify/reactnative/skia/SkiaTextureView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p1, v1, p0, v0}, Lcom/shopify/reactnative/skia/SkiaTextureView;-><init>(Landroid/content/Context;Lcom/shopify/reactnative/skia/SkiaViewAPI;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->mView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gtz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->mView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lke/g;->getPointerEvents()Lcom/facebook/react/uimanager/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/react/uimanager/z;->b(Lcom/facebook/react/uimanager/z;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public dropInstance()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/shopify/reactnative/skia/RNSkiaModule;->isModuleValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/SkiaBaseView;->unregisterView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract getBitmap(II)[I
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lke/g;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Lcom/shopify/reactnative/skia/SkiaBaseView;->mView:Landroid/view/View;

    .line 6
    .line 7
    sub-int/2addr p4, p2

    .line 8
    sub-int/2addr p5, p3

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSurfaceChanged(Landroid/view/Surface;II)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSurfaceTextureSizeChanged "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "/"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SkiaView"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    iget-boolean v7, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->mHighBitDepth:Z

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move v4, p2

    .line 37
    move v5, p3

    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/shopify/reactnative/skia/SkiaBaseView;->surfaceSizeChanged(Ljava/lang/Object;IIZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/Surface;II)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-boolean v5, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->mHighBitDepth:Z

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/shopify/reactnative/skia/SkiaBaseView;->surfaceAvailable(Ljava/lang/Object;IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/SkiaBaseView;->surfaceDestroyed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSurfaceTextureChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSurfaceTextureSizeChanged "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "/"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SkiaView"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/shopify/reactnative/skia/SkiaBaseView;->highBitDepthIfOpaque(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move v3, p2

    .line 40
    move v4, p3

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/shopify/reactnative/skia/SkiaBaseView;->surfaceSizeChanged(Ljava/lang/Object;IIZZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onSurfaceTextureCreated(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/shopify/reactnative/skia/SkiaBaseView;->highBitDepthIfOpaque(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/shopify/reactnative/skia/SkiaBaseView;->surfaceAvailable(Ljava/lang/Object;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract registerView(I)V
.end method

.method public abstract setDebugMode(Z)V
.end method

.method public setHighBitDepth(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->mHighBitDepth:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->mHighBitDepth:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->mView:Landroid/view/View;

    .line 9
    .line 10
    instance-of p1, p1, Lcom/shopify/reactnative/skia/SkiaSurfaceView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/shopify/reactnative/skia/SkiaBaseView;->recreateView(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public setOpaque(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->mView:Landroid/view/View;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/shopify/reactnative/skia/SkiaTextureView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/shopify/reactnative/skia/SkiaBaseView;->recreateView(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->mView:Landroid/view/View;

    .line 17
    .line 18
    instance-of p1, p1, Lcom/shopify/reactnative/skia/SkiaSurfaceView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/shopify/reactnative/skia/SkiaBaseView;->recreateView(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public abstract surfaceAvailable(Ljava/lang/Object;IIZZ)V
.end method

.method public abstract surfaceDestroyed()V
.end method

.method public abstract surfaceSizeChanged(Ljava/lang/Object;IIZZ)V
.end method

.method public abstract unregisterView()V
.end method
