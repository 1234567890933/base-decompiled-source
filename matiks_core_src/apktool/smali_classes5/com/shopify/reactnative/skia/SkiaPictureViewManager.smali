.class public Lcom/shopify/reactnative/skia/SkiaPictureViewManager;
.super Lcom/shopify/reactnative/skia/SkiaBaseViewManager;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LUd/y1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/reactnative/skia/SkiaBaseViewManager<",
        "Lcom/shopify/reactnative/skia/SkiaPictureView;",
        ">;",
        "LUd/y1;"
    }
.end annotation


# instance fields
.field protected mDelegate:LUd/x1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/shopify/reactnative/skia/SkiaBaseViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUd/x1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LUd/x1;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/shopify/reactnative/skia/SkiaPictureViewManager;->mDelegate:LUd/x1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/W;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/skia/SkiaPictureViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/shopify/reactnative/skia/SkiaPictureView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/shopify/reactnative/skia/SkiaPictureView;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/W;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/shopify/reactnative/skia/SkiaPictureView;

    invoke-direct {v0, p1}, Lcom/shopify/reactnative/skia/SkiaPictureView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Lke/g;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/W;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/skia/SkiaPictureViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/shopify/reactnative/skia/SkiaPictureView;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()LUd/x1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/shopify/reactnative/skia/SkiaPictureViewManager;->mDelegate:LUd/x1;

    return-object v0
.end method

.method public bridge synthetic getDelegate()Lcom/facebook/react/uimanager/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/SkiaPictureViewManager;->getDelegate()LUd/x1;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "SkiaPictureView"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic setAndroidWarmup(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/shopify/reactnative/skia/SkiaPictureView;

    invoke-virtual {p0, p1, p2}, Lcom/shopify/reactnative/skia/SkiaPictureViewManager;->setAndroidWarmup(Lcom/shopify/reactnative/skia/SkiaPictureView;Z)V

    return-void
.end method

.method public setAndroidWarmup(Lcom/shopify/reactnative/skia/SkiaPictureView;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/shopify/reactnative/skia/SkiaPictureView;->setAndroidWarmup(Z)V

    return-void
.end method

.method public bridge synthetic setColorSpace(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/shopify/reactnative/skia/SkiaPictureView;

    invoke-virtual {p0, p1, p2}, Lcom/shopify/reactnative/skia/SkiaPictureViewManager;->setColorSpace(Lcom/shopify/reactnative/skia/SkiaPictureView;Ljava/lang/String;)V

    return-void
.end method

.method public setColorSpace(Lcom/shopify/reactnative/skia/SkiaPictureView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setDebug(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "debug"
    .end annotation

    .line 1
    check-cast p1, Lcom/shopify/reactnative/skia/SkiaBaseView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/shopify/reactnative/skia/SkiaBaseViewManager;->setDebug(Lcom/shopify/reactnative/skia/SkiaBaseView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setHighBitDepth(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "highBitDepth"
    .end annotation

    .line 1
    check-cast p1, Lcom/shopify/reactnative/skia/SkiaBaseView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/shopify/reactnative/skia/SkiaBaseViewManager;->setHighBitDepth(Lcom/shopify/reactnative/skia/SkiaBaseView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpaque(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "opaque"
    .end annotation

    .line 1
    check-cast p1, Lcom/shopify/reactnative/skia/SkiaBaseView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/shopify/reactnative/skia/SkiaBaseViewManager;->setOpaque(Lcom/shopify/reactnative/skia/SkiaBaseView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/shopify/reactnative/skia/SkiaBaseView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/shopify/reactnative/skia/SkiaBaseViewManager;->setPointerEvents(Lcom/shopify/reactnative/skia/SkiaBaseView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
