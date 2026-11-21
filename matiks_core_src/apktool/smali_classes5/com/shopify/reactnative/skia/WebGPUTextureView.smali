.class public Lcom/shopify/reactnative/skia/WebGPUTextureView;
.super Landroid/view/TextureView;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field mApi:Lcom/shopify/reactnative/skia/WebGPUViewAPI;

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/shopify/reactnative/skia/WebGPUViewAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/shopify/reactnative/skia/WebGPUTextureView;->mApi:Lcom/shopify/reactnative/skia/WebGPUViewAPI;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/shopify/reactnative/skia/WebGPUTextureView;->mSurface:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/shopify/reactnative/skia/WebGPUTextureView;->mApi:Lcom/shopify/reactnative/skia/WebGPUViewAPI;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/shopify/reactnative/skia/WebGPUViewAPI;->surfaceCreated(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/shopify/reactnative/skia/WebGPUTextureView;->mApi:Lcom/shopify/reactnative/skia/WebGPUViewAPI;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/shopify/reactnative/skia/WebGPUViewAPI;->surfaceOffscreen()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/shopify/reactnative/skia/WebGPUTextureView;->mSurface:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/shopify/reactnative/skia/WebGPUTextureView;->mSurface:Landroid/view/Surface;

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/shopify/reactnative/skia/WebGPUTextureView;->mApi:Lcom/shopify/reactnative/skia/WebGPUViewAPI;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/shopify/reactnative/skia/WebGPUTextureView;->mSurface:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/shopify/reactnative/skia/WebGPUViewAPI;->surfaceChanged(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
