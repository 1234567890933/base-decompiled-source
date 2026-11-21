.class public Lcom/shopify/reactnative/skia/WebGPUViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LUd/A1;


# annotations
.annotation runtime LAd/a;
    name = "SkiaWebGPUView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "LUd/A1;"
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "SkiaWebGPUView"


# instance fields
.field protected mDelegate:LUd/z1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUd/z1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LUd/z1;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/shopify/reactnative/skia/WebGPUViewManager;->mDelegate:LUd/z1;

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
    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/skia/WebGPUViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/shopify/reactnative/skia/WebGPUView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/shopify/reactnative/skia/WebGPUView;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/W;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/shopify/reactnative/skia/WebGPUView;

    invoke-direct {v0, p1}, Lcom/shopify/reactnative/skia/WebGPUView;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/skia/WebGPUViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/shopify/reactnative/skia/WebGPUView;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()LUd/z1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/shopify/reactnative/skia/WebGPUViewManager;->mDelegate:LUd/z1;

    return-object v0
.end method

.method public bridge synthetic getDelegate()Lcom/facebook/react/uimanager/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/WebGPUViewManager;->getDelegate()LUd/z1;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "SkiaWebGPUView"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lke/g;

    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/skia/WebGPUViewManager;->onDropViewInstance(Lke/g;)V

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
    check-cast p1, Lcom/shopify/reactnative/skia/WebGPUView;

    invoke-virtual {p1}, Lcom/shopify/reactnative/skia/WebGPUView;->destroy()V

    return-void
.end method

.method public bridge synthetic setContextId(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LMd/a;
        name = "contextId"
    .end annotation

    .line 1
    check-cast p1, Lcom/shopify/reactnative/skia/WebGPUView;

    invoke-virtual {p0, p1, p2}, Lcom/shopify/reactnative/skia/WebGPUViewManager;->setContextId(Lcom/shopify/reactnative/skia/WebGPUView;I)V

    return-void
.end method

.method public setContextId(Lcom/shopify/reactnative/skia/WebGPUView;I)V
    .locals 0
    .annotation runtime LMd/a;
        name = "contextId"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/shopify/reactnative/skia/WebGPUView;->setContextId(I)V

    return-void
.end method

.method public bridge synthetic setTransparent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "transparent"
    .end annotation

    .line 1
    check-cast p1, Lcom/shopify/reactnative/skia/WebGPUView;

    invoke-virtual {p0, p1, p2}, Lcom/shopify/reactnative/skia/WebGPUViewManager;->setTransparent(Lcom/shopify/reactnative/skia/WebGPUView;Z)V

    return-void
.end method

.method public setTransparent(Lcom/shopify/reactnative/skia/WebGPUView;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "transparent"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/shopify/reactnative/skia/WebGPUView;->setTransparent(Z)V

    return-void
.end method
