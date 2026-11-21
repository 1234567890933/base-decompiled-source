.class public Lcom/reactnativecommunity/webview/RNCWebViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LUd/B;


# annotations
.annotation runtime LAd/a;
    name = "RNCWebView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "LZj/o;",
        ">;",
        "LUd/B;"
    }
.end annotation


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/e0;"
        }
    .end annotation
.end field

.field private final mRNCWebViewManagerImpl:LZj/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUd/A;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LUd/A;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mDelegate:Lcom/facebook/react/uimanager/e0;

    .line 10
    .line 11
    new-instance v0, LZj/j;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LZj/j;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addEventEmitters(Lcom/facebook/react/uimanager/W;LZj/o;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/W;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, LZj/o;->getWebView()LZj/d;

    move-result-object p1

    new-instance p2, LZj/f;

    invoke-direct {p2}, LZj/f;-><init>()V

    invoke-virtual {p1, p2}, LZj/d;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/W;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/W;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/W;LZj/o;)V

    return-void
.end method

.method public clearCache(LZj/o;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, LZj/o;->getWebView()LZj/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public bridge synthetic clearCache(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->clearCache(LZj/o;Z)V

    return-void
.end method

.method public clearFormData(LZj/o;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, LZj/o;->getWebView()LZj/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    return-void
.end method

.method public bridge synthetic clearFormData(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->clearFormData(LZj/o;)V

    return-void
.end method

.method public clearHistory(LZj/o;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, LZj/o;->getWebView()LZj/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method public bridge synthetic clearHistory(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->clearHistory(LZj/o;)V

    return-void
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/W;)LZj/o;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/W;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1}, LZj/j;->d(Lcom/facebook/react/uimanager/W;)LZj/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/W;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)LZj/o;

    move-result-object p1

    return-object p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LZj/j;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mDelegate:Lcom/facebook/react/uimanager/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljd/c;->b()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const-string v1, "onLoadingStart"

    .line 12
    .line 13
    const-string v2, "registrationName"

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljd/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "topLoadingStart"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "onLoadingFinish"

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljd/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "topLoadingFinish"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "onLoadingError"

    .line 36
    .line 37
    invoke-static {v2, v1}, Ljd/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "topLoadingError"

    .line 42
    .line 43
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "onLoadingSubResourceError"

    .line 47
    .line 48
    invoke-static {v2, v1}, Ljd/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "topLoadingSubResourceError"

    .line 53
    .line 54
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "onMessage"

    .line 58
    .line 59
    invoke-static {v2, v1}, Ljd/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "topMessage"

    .line 64
    .line 65
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "onLoadingProgress"

    .line 69
    .line 70
    invoke-static {v2, v1}, Ljd/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "topLoadingProgress"

    .line 75
    .line 76
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "onShouldStartLoadWithRequest"

    .line 80
    .line 81
    invoke-static {v2, v1}, Ljd/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "topShouldStartLoadWithRequest"

    .line 86
    .line 87
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/facebook/react/views/scroll/h;->d:Lcom/facebook/react/views/scroll/h;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/facebook/react/views/scroll/h;->b(Lcom/facebook/react/views/scroll/h;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "onScroll"

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljd/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "onHttpError"

    .line 106
    .line 107
    invoke-static {v2, v1}, Ljd/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "topHttpError"

    .line 112
    .line 113
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "onRenderProcessGone"

    .line 117
    .line 118
    invoke-static {v2, v1}, Ljd/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "topRenderProcessGone"

    .line 123
    .line 124
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "onCustomMenuSelection"

    .line 128
    .line 129
    invoke-static {v2, v1}, Ljd/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "topCustomMenuSelection"

    .line 134
    .line 135
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v1, "onOpenWindow"

    .line 139
    .line 140
    invoke-static {v2, v1}, Ljd/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "topOpenWindow"

    .line 145
    .line 146
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "RNCWebView"

    .line 2
    .line 3
    return-object v0
.end method

.method public goBack(LZj/o;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, LZj/o;->getWebView()LZj/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public bridge synthetic goBack(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->goBack(LZj/o;)V

    return-void
.end method

.method public goForward(LZj/o;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, LZj/o;->getWebView()LZj/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public bridge synthetic goForward(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->goForward(LZj/o;)V

    return-void
.end method

.method public injectJavaScript(LZj/o;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, LZj/o;->getWebView()LZj/d;

    move-result-object p1

    invoke-virtual {p1, p2}, LZj/d;->h(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic injectJavaScript(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->injectJavaScript(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(LZj/o;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, LZj/o;->getWebView()LZj/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic loadUrl(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->loadUrl(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public onAfterUpdateTransaction(LZj/o;)V
    .locals 1
    .param p1    # LZj/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1}, LZj/j;->l(LZj/o;)V

    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->onAfterUpdateTransaction(LZj/o;)V

    return-void
.end method

.method public onDropViewInstance(LZj/o;)V
    .locals 1
    .param p1    # LZj/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1}, LZj/j;->m(LZj/o;)V

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->onDropViewInstance(LZj/o;)V

    return-void
.end method

.method public postMessage(LZj/o;Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1}, LZj/o;->getWebView()LZj/d;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function () {var event;var data = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";try {event = new MessageEvent(\'message\', data);} catch (e) {event = document.createEvent(\'MessageEvent\');event.initMessageEvent(\'message\', true, true, data.data, data.origin, data.lastEventId, data.source);}document.dispatchEvent(event);})();"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, LZj/d;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic postMessage(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->postMessage(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public receiveCommand(LZj/o;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # LZj/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->receiveCommand(LZj/o;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public reload(LZj/o;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, LZj/o;->getWebView()LZj/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public bridge synthetic reload(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->reload(LZj/o;)V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestFocus(LZj/o;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public bridge synthetic requestFocus(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->requestFocus(LZj/o;)V

    return-void
.end method

.method public setAllowFileAccess(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "allowFileAccess"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->n(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setAllowFileAccess(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "allowFileAccess"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowFileAccess(LZj/o;Z)V

    return-void
.end method

.method public setAllowFileAccessFromFileURLs(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "allowFileAccessFromFileURLs"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->o(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setAllowFileAccessFromFileURLs(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "allowFileAccessFromFileURLs"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowFileAccessFromFileURLs(LZj/o;Z)V

    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "allowUniversalAccessFromFileURLs"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->p(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setAllowUniversalAccessFromFileURLs(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "allowUniversalAccessFromFileURLs"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowUniversalAccessFromFileURLs(LZj/o;Z)V

    return-void
.end method

.method public setAllowingReadAccessToURL(LZj/o;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setAllowingReadAccessToURL(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowingReadAccessToURL(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public setAllowsAirPlayForMediaPlayback(LZj/o;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setAllowsAirPlayForMediaPlayback(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsAirPlayForMediaPlayback(LZj/o;Z)V

    return-void
.end method

.method public setAllowsBackForwardNavigationGestures(LZj/o;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setAllowsBackForwardNavigationGestures(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsBackForwardNavigationGestures(LZj/o;Z)V

    return-void
.end method

.method public setAllowsFullscreenVideo(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "allowsFullscreenVideo"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->q(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setAllowsFullscreenVideo(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "allowsFullscreenVideo"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsFullscreenVideo(LZj/o;Z)V

    return-void
.end method

.method public setAllowsInlineMediaPlayback(LZj/o;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setAllowsInlineMediaPlayback(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsInlineMediaPlayback(LZj/o;Z)V

    return-void
.end method

.method public setAllowsLinkPreview(LZj/o;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setAllowsLinkPreview(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsLinkPreview(LZj/o;Z)V

    return-void
.end method

.method public setAllowsPictureInPictureMediaPlayback(LZj/o;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setAllowsPictureInPictureMediaPlayback(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsPictureInPictureMediaPlayback(LZj/o;Z)V

    return-void
.end method

.method public setAllowsProtectedMedia(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "allowsProtectedMedia"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->r(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setAllowsProtectedMedia(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "allowsProtectedMedia"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsProtectedMedia(LZj/o;Z)V

    return-void
.end method

.method public setAndroidLayerType(LZj/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LMd/a;
        name = "androidLayerType"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->s(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setAndroidLayerType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "androidLayerType"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAndroidLayerType(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public setApplicationNameForUserAgent(LZj/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LMd/a;
        name = "applicationNameForUserAgent"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->t(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setApplicationNameForUserAgent(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "applicationNameForUserAgent"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setApplicationNameForUserAgent(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public setAutoManageStatusBarEnabled(LZj/o;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setAutoManageStatusBarEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAutoManageStatusBarEnabled(LZj/o;Z)V

    return-void
.end method

.method public setAutomaticallyAdjustContentInsets(LZj/o;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setAutomaticallyAdjustContentInsets(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAutomaticallyAdjustContentInsets(LZj/o;Z)V

    return-void
.end method

.method public setBasicAuthCredential(LZj/o;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LMd/a;
        name = "basicAuthCredential"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->u(LZj/o;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setBasicAuthCredential(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "basicAuthCredential"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setBasicAuthCredential(LZj/o;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setBounces(LZj/o;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setBounces(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setBounces(LZj/o;Z)V

    return-void
.end method

.method public setCacheEnabled(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "cacheEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->v(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setCacheEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "cacheEnabled"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setCacheEnabled(LZj/o;Z)V

    return-void
.end method

.method public setCacheMode(LZj/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LMd/a;
        name = "cacheMode"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->w(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setCacheMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "cacheMode"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setCacheMode(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public setContentInset(LZj/o;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setContentInset(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setContentInset(LZj/o;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setContentInsetAdjustmentBehavior(LZj/o;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setContentInsetAdjustmentBehavior(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setContentInsetAdjustmentBehavior(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public setContentMode(LZj/o;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setContentMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setContentMode(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public setDataDetectorTypes(LZj/o;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setDataDetectorTypes(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setDataDetectorTypes(LZj/o;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setDecelerationRate(LZj/o;D)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setDecelerationRate(Landroid/view/View;D)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setDecelerationRate(LZj/o;D)V

    return-void
.end method

.method public setDirectionalLockEnabled(LZj/o;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setDirectionalLockEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setDirectionalLockEnabled(LZj/o;Z)V

    return-void
.end method

.method public setDomStorageEnabled(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "domStorageEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->x(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setDomStorageEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "domStorageEnabled"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setDomStorageEnabled(LZj/o;Z)V

    return-void
.end method

.method public setDownloadingMessage(LZj/o;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "downloadingMessage"
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {p1, p2}, LZj/j;->y(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDownloadingMessage(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "downloadingMessage"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setDownloadingMessage(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public setEnableApplePay(LZj/o;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setEnableApplePay(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setEnableApplePay(LZj/o;Z)V

    return-void
.end method

.method public setForceDarkOn(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "forceDarkOn"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->z(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setForceDarkOn(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "forceDarkOn"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setForceDarkOn(LZj/o;Z)V

    return-void
.end method

.method public setFraudulentWebsiteWarningEnabled(LZj/o;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setFraudulentWebsiteWarningEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setFraudulentWebsiteWarningEnabled(LZj/o;Z)V

    return-void
.end method

.method public setGeolocationEnabled(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "geolocationEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->A(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setGeolocationEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "geolocationEnabled"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setGeolocationEnabled(LZj/o;Z)V

    return-void
.end method

.method public setHasOnFileDownload(LZj/o;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setHasOnFileDownload(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setHasOnFileDownload(LZj/o;Z)V

    return-void
.end method

.method public setHasOnOpenWindowEvent(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "hasOnOpenWindowEvent"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->B(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setHasOnOpenWindowEvent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "hasOnOpenWindowEvent"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setHasOnOpenWindowEvent(LZj/o;Z)V

    return-void
.end method

.method public setHasOnScroll(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "hasOnScroll"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->C(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setHasOnScroll(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "hasOnScroll"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setHasOnScroll(LZj/o;Z)V

    return-void
.end method

.method public setHideKeyboardAccessoryView(LZj/o;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setHideKeyboardAccessoryView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setHideKeyboardAccessoryView(LZj/o;Z)V

    return-void
.end method

.method public setIncognito(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "incognito"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->D(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setIncognito(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "incognito"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setIncognito(LZj/o;Z)V

    return-void
.end method

.method public setIndicatorStyle(LZj/o;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setIndicatorStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setIndicatorStyle(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public setInjectedJavaScript(LZj/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LMd/a;
        name = "injectedJavaScript"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->E(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setInjectedJavaScript(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "injectedJavaScript"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setInjectedJavaScript(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public setInjectedJavaScriptBeforeContentLoaded(LZj/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LMd/a;
        name = "injectedJavaScriptBeforeContentLoaded"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->F(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setInjectedJavaScriptBeforeContentLoaded(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "injectedJavaScriptBeforeContentLoaded"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setInjectedJavaScriptBeforeContentLoaded(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "injectedJavaScriptBeforeContentLoadedForMainFrameOnly"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->G(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "injectedJavaScriptBeforeContentLoadedForMainFrameOnly"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(LZj/o;Z)V

    return-void
.end method

.method public setInjectedJavaScriptForMainFrameOnly(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "injectedJavaScriptForMainFrameOnly"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->H(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setInjectedJavaScriptForMainFrameOnly(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "injectedJavaScriptForMainFrameOnly"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setInjectedJavaScriptForMainFrameOnly(LZj/o;Z)V

    return-void
.end method

.method public setInjectedJavaScriptObject(LZj/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LMd/a;
        name = "injectedJavaScriptObject"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->I(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setInjectedJavaScriptObject(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "injectedJavaScriptObject"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setInjectedJavaScriptObject(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "javaScriptCanOpenWindowsAutomatically"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->J(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setJavaScriptCanOpenWindowsAutomatically(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "javaScriptCanOpenWindowsAutomatically"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setJavaScriptCanOpenWindowsAutomatically(LZj/o;Z)V

    return-void
.end method

.method public setJavaScriptEnabled(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "javaScriptEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->K(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setJavaScriptEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "javaScriptEnabled"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setJavaScriptEnabled(LZj/o;Z)V

    return-void
.end method

.method public setKeyboardDisplayRequiresUserAction(LZj/o;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setKeyboardDisplayRequiresUserAction(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setKeyboardDisplayRequiresUserAction(LZj/o;Z)V

    return-void
.end method

.method public setLackPermissionToDownloadMessage(LZj/o;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "lackPermissionToDownloadMessage"
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {p1, p2}, LZj/j;->L(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLackPermissionToDownloadMessage(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "lackPermissionToDownloadMessage"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setLackPermissionToDownloadMessage(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public setLimitsNavigationsToAppBoundDomains(LZj/o;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setLimitsNavigationsToAppBoundDomains(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setLimitsNavigationsToAppBoundDomains(LZj/o;Z)V

    return-void
.end method

.method public setMediaCapturePermissionGrantType(LZj/o;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setMediaCapturePermissionGrantType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMediaCapturePermissionGrantType(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public setMediaPlaybackRequiresUserAction(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "mediaPlaybackRequiresUserAction"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->M(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setMediaPlaybackRequiresUserAction(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "mediaPlaybackRequiresUserAction"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMediaPlaybackRequiresUserAction(LZj/o;Z)V

    return-void
.end method

.method public setMenuItems(LZj/o;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LMd/a;
        name = "menuItems"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->N(LZj/o;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setMenuItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "menuItems"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMenuItems(LZj/o;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setMessagingEnabled(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "messagingEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->O(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setMessagingEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "messagingEnabled"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMessagingEnabled(LZj/o;Z)V

    return-void
.end method

.method public setMessagingModuleName(LZj/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LMd/a;
        name = "messagingModuleName"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->P(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMessagingModuleName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "messagingModuleName"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMessagingModuleName(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public setMinimumFontSize(LZj/o;I)V
    .locals 1
    .annotation runtime LMd/a;
        name = "minimumFontSize"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->Q(LZj/o;I)V

    return-void
.end method

.method public bridge synthetic setMinimumFontSize(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LMd/a;
        name = "minimumFontSize"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMinimumFontSize(LZj/o;I)V

    return-void
.end method

.method public setMixedContentMode(LZj/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LMd/a;
        name = "mixedContentMode"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->R(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMixedContentMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "mixedContentMode"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMixedContentMode(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public setNestedScrollEnabled(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "nestedScrollEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->S(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setNestedScrollEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "nestedScrollEnabled"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setNestedScrollEnabled(LZj/o;Z)V

    return-void
.end method

.method public setNewSource(LZj/o;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LMd/a;
        name = "newSource"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->c0(LZj/o;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setNewSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "newSource"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setNewSource(LZj/o;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setOverScrollMode(LZj/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LMd/a;
        name = "overScrollMode"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->T(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setOverScrollMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "overScrollMode"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setOverScrollMode(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public setPagingEnabled(LZj/o;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setPagingEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setPagingEnabled(LZj/o;Z)V

    return-void
.end method

.method public setPaymentRequestEnabled(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "paymentRequestEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->U(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setPaymentRequestEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "paymentRequestEnabled"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setPaymentRequestEnabled(LZj/o;Z)V

    return-void
.end method

.method public setPullToRefreshEnabled(LZj/o;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setPullToRefreshEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setPullToRefreshEnabled(LZj/o;Z)V

    return-void
.end method

.method public setRefreshControlLightMode(LZj/o;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setRefreshControlLightMode(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setRefreshControlLightMode(LZj/o;Z)V

    return-void
.end method

.method public setSaveFormDataDisabled(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "saveFormDataDisabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->V(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setSaveFormDataDisabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "saveFormDataDisabled"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSaveFormDataDisabled(LZj/o;Z)V

    return-void
.end method

.method public setScalesPageToFit(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "scalesPageToFit"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->W(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setScalesPageToFit(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "scalesPageToFit"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setScalesPageToFit(LZj/o;Z)V

    return-void
.end method

.method public setScrollEnabled(LZj/o;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setScrollEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setScrollEnabled(LZj/o;Z)V

    return-void
.end method

.method public setSetBuiltInZoomControls(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "setBuiltInZoomControls"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->X(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setSetBuiltInZoomControls(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "setBuiltInZoomControls"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSetBuiltInZoomControls(LZj/o;Z)V

    return-void
.end method

.method public setSetDisplayZoomControls(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "setDisplayZoomControls"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->Y(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setSetDisplayZoomControls(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "setDisplayZoomControls"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSetDisplayZoomControls(LZj/o;Z)V

    return-void
.end method

.method public setSetSupportMultipleWindows(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "setSupportMultipleWindows"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->Z(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setSetSupportMultipleWindows(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "setSupportMultipleWindows"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSetSupportMultipleWindows(LZj/o;Z)V

    return-void
.end method

.method public setSharedCookiesEnabled(LZj/o;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setSharedCookiesEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSharedCookiesEnabled(LZj/o;Z)V

    return-void
.end method

.method public setShowsHorizontalScrollIndicator(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "showsHorizontalScrollIndicator"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->a0(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setShowsHorizontalScrollIndicator(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "showsHorizontalScrollIndicator"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setShowsHorizontalScrollIndicator(LZj/o;Z)V

    return-void
.end method

.method public setShowsVerticalScrollIndicator(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "showsVerticalScrollIndicator"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->b0(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setShowsVerticalScrollIndicator(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "showsVerticalScrollIndicator"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setShowsVerticalScrollIndicator(LZj/o;Z)V

    return-void
.end method

.method public setSuppressMenuItems(LZj/o;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "suppressMenuItems"
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic setSuppressMenuItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "suppressMenuItems"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSuppressMenuItems(LZj/o;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTextInteractionEnabled(LZj/o;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setTextInteractionEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setTextInteractionEnabled(LZj/o;Z)V

    return-void
.end method

.method public setTextZoom(LZj/o;I)V
    .locals 1
    .annotation runtime LMd/a;
        name = "textZoom"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->d0(LZj/o;I)V

    return-void
.end method

.method public bridge synthetic setTextZoom(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LMd/a;
        name = "textZoom"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setTextZoom(LZj/o;I)V

    return-void
.end method

.method public setThirdPartyCookiesEnabled(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "thirdPartyCookiesEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->e0(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setThirdPartyCookiesEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "thirdPartyCookiesEnabled"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setThirdPartyCookiesEnabled(LZj/o;Z)V

    return-void
.end method

.method public setUseSharedProcessPool(LZj/o;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setUseSharedProcessPool(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setUseSharedProcessPool(LZj/o;Z)V

    return-void
.end method

.method public setUserAgent(LZj/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LMd/a;
        name = "userAgent"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->f0(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setUserAgent(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "userAgent"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setUserAgent(LZj/o;Ljava/lang/String;)V

    return-void
.end method

.method public setWebviewDebuggingEnabled(LZj/o;Z)V
    .locals 1
    .annotation runtime LMd/a;
        name = "webviewDebuggingEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LZj/j;

    invoke-virtual {v0, p1, p2}, LZj/j;->h0(LZj/o;Z)V

    return-void
.end method

.method public bridge synthetic setWebviewDebuggingEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LMd/a;
        name = "webviewDebuggingEnabled"
    .end annotation

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setWebviewDebuggingEnabled(LZj/o;Z)V

    return-void
.end method

.method public stopLoading(LZj/o;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, LZj/o;->getWebView()LZj/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method public bridge synthetic stopLoading(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LZj/o;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->stopLoading(LZj/o;)V

    return-void
.end method
