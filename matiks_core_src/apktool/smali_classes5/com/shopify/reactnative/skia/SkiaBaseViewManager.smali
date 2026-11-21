.class public abstract Lcom/shopify/reactnative/skia/SkiaBaseViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/shopify/reactnative/skia/SkiaBaseView;",
        ">",
        "Lcom/facebook/react/views/view/ReactViewManager;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lke/g;

    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/skia/SkiaBaseViewManager;->onDropViewInstance(Lke/g;)V

    return-void
.end method

.method public onDropViewInstance(Lke/g;)V
    .locals 0
    .param p1    # Lke/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->onDropViewInstance(Lke/g;)V

    .line 3
    check-cast p1, Lcom/shopify/reactnative/skia/SkiaBaseView;

    invoke-virtual {p1}, Lcom/shopify/reactnative/skia/SkiaBaseView;->dropInstance()V

    return-void
.end method

.method public setDebug(Lcom/shopify/reactnative/skia/SkiaBaseView;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "debug"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/shopify/reactnative/skia/SkiaBaseView;->setDebugMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHighBitDepth(Lcom/shopify/reactnative/skia/SkiaBaseView;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "highBitDepth"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/shopify/reactnative/skia/SkiaBaseView;->setHighBitDepth(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setNativeId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lke/g;

    invoke-virtual {p0, p1, p2}, Lcom/shopify/reactnative/skia/SkiaBaseViewManager;->setNativeId(Lke/g;Ljava/lang/String;)V

    return-void
.end method

.method public setNativeId(Lke/g;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lke/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 4
    check-cast p1, Lcom/shopify/reactnative/skia/SkiaBaseView;

    invoke-virtual {p1, p2}, Lcom/shopify/reactnative/skia/SkiaBaseView;->registerView(I)V

    return-void
.end method

.method public setOpaque(Lcom/shopify/reactnative/skia/SkiaBaseView;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "opaque"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/shopify/reactnative/skia/SkiaBaseView;->setOpaque(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPointerEvents(Lcom/shopify/reactnative/skia/SkiaBaseView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "pointerEvents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/react/uimanager/z;->e(Ljava/lang/String;)Lcom/facebook/react/uimanager/z;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lke/g;->setPointerEvents(Lcom/facebook/react/uimanager/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
