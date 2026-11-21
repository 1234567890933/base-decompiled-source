.class public Lcom/shopify/reactnative/skia/WebGPUView;
.super Lke/g;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/shopify/reactnative/skia/WebGPUViewAPI;


# instance fields
.field private mContextId:I

.field private mTransparent:Z

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lke/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mTransparent:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mView:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method private native onSurfaceChanged(Landroid/view/Surface;IFF)V
    .annotation build Lfd/a;
    .end annotation
.end method

.method private native onSurfaceCreate(Landroid/view/Surface;IFF)V
    .annotation build Lfd/a;
    .end annotation
.end method

.method private native onViewDestroyed(I)V
    .annotation build Lfd/a;
    .end annotation
.end method

.method private native switchToOffscreenSurface(I)V
    .annotation build Lfd/a;
    .end annotation
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mContextId:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/shopify/reactnative/skia/WebGPUView;->onViewDestroyed(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lke/g;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/shopify/reactnative/skia/WebGPUView;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setContextId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mContextId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTransparent(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mTransparent:Z

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-boolean p1, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mTransparent:Z

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    new-instance p1, Lcom/shopify/reactnative/skia/WebGPUTextureView;

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Lcom/shopify/reactnative/skia/WebGPUTextureView;-><init>(Landroid/content/Context;Lcom/shopify/reactnative/skia/WebGPUViewAPI;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mView:Landroid/view/View;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    new-instance p1, Lcom/shopify/reactnative/skia/WebGPUSurfaceView;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lcom/shopify/reactnative/skia/WebGPUSurfaceView;-><init>(Landroid/content/Context;Lcom/shopify/reactnative/skia/WebGPUViewAPI;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mView:Landroid/view/View;

    .line 40
    .line 41
    :goto_1
    iget-object p1, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public surfaceChanged(Landroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v2, v0

    .line 23
    iget v0, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mContextId:I

    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/shopify/reactnative/skia/WebGPUView;->onSurfaceChanged(Landroid/view/Surface;IFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public surfaceCreated(Landroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v2, v0

    .line 23
    iget v0, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mContextId:I

    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/shopify/reactnative/skia/WebGPUView;->onSurfaceCreate(Landroid/view/Surface;IFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public surfaceOffscreen()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/shopify/reactnative/skia/WebGPUView;->mContextId:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/shopify/reactnative/skia/WebGPUView;->switchToOffscreenSurface(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
