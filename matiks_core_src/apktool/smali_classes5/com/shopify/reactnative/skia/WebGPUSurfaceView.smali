.class public Lcom/shopify/reactnative/skia/WebGPUSurfaceView;
.super Landroid/view/SurfaceView;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field mApi:Lcom/shopify/reactnative/skia/WebGPUViewAPI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/shopify/reactnative/skia/WebGPUViewAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/shopify/reactnative/skia/WebGPUSurfaceView;->mApi:Lcom/shopify/reactnative/skia/WebGPUViewAPI;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shopify/reactnative/skia/WebGPUSurfaceView;->mApi:Lcom/shopify/reactnative/skia/WebGPUViewAPI;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/shopify/reactnative/skia/WebGPUViewAPI;->surfaceOffscreen()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/shopify/reactnative/skia/WebGPUSurfaceView;->mApi:Lcom/shopify/reactnative/skia/WebGPUViewAPI;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lcom/shopify/reactnative/skia/WebGPUViewAPI;->surfaceChanged(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/shopify/reactnative/skia/WebGPUSurfaceView;->mApi:Lcom/shopify/reactnative/skia/WebGPUViewAPI;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/shopify/reactnative/skia/WebGPUViewAPI;->surfaceCreated(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/shopify/reactnative/skia/WebGPUSurfaceView;->mApi:Lcom/shopify/reactnative/skia/WebGPUViewAPI;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/shopify/reactnative/skia/WebGPUViewAPI;->surfaceOffscreen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
