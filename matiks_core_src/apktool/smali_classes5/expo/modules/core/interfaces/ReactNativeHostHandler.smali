.class public interface abstract Lexpo/modules/core/interfaces/ReactNativeHostHandler;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# virtual methods
.method public getBundleAssetName(Z)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getDevSupportManagerFactory()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getJSBundleFile(Z)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getUseDeveloperSupport()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onDidCreateDevSupportManager(Lsd/f;)V
    .locals 0
    .param p1    # Lsd/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onDidCreateReactHost(Landroid/content/Context;Lcom/facebook/react/ReactHost;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/ReactHost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onDidCreateReactInstance(ZLcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReactInstanceException(ZLjava/lang/Exception;)V
    .locals 0
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onWillCreateReactInstance(Z)V
    .locals 0

    .line 1
    return-void
.end method
