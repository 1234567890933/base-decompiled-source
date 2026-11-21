.class public LZj/d;
.super Landroid/webkit/WebView;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZj/d$d;,
        LZj/d$e;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LZj/d$e;

.field public d:Ly6/e$a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

.field public j:LZj/f;

.field public k:Z

.field public l:Lde/f;

.field public m:Z

.field public n:Z

.field public o:LZj/d$d;

.field public p:Ljava/util/List;

.field public q:Landroid/webkit/WebChromeClient;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LZj/d;->d:Ly6/e$a;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LZj/d;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LZj/d;->f:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LZj/d;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LZj/d;->k:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LZj/d;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LZj/d;->n:Z

    .line 20
    .line 21
    iput-object p1, p0, LZj/d;->r:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/facebook/react/uimanager/W;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/W;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v0, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 40
    .line 41
    iput-object p1, p0, LZj/d;->i:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 42
    .line 43
    new-instance p1, LZj/d$d;

    .line 44
    .line 45
    invoke-direct {p1}, LZj/d$d;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LZj/d;->o:LZj/d$d;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LZj/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "(function() {\n"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LZj/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ";\n})();"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LZj/d;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LZj/d;->i()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LZj/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "(function() {\n"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LZj/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ";\n})();"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LZj/d;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LZj/d;->i()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LZj/d;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LZj/d;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(LZj/d;)V
    .locals 3

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    invoke-static {v0}, Ly6/f;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ReactNativeWebView"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LZj/d;->d:Ly6/e$a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LZj/d$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LZj/d$b;-><init>(LZj/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LZj/d;->d:Ly6/e$a;

    .line 21
    .line 22
    const-string v0, "*"

    .line 23
    .line 24
    invoke-static {v0}, Lgi/p;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, LZj/d;->d:Ly6/e$a;

    .line 29
    .line 30
    invoke-static {p1, v1, v0, v2}, Ly6/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Ly6/e$a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LZj/d;->c:LZj/d$e;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, LZj/d$e;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, LZj/d$e;-><init>(LZj/d;LZj/d;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LZj/d;->c:LZj/d$e;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, LZj/d;->i()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LZj/d;->q:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "nativeEvent"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "messagingModuleName"

    .line 12
    .line 13
    iget-object v1, p0, LZj/d;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LZj/d;->i:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;->onMessage(Lcom/facebook/react/bridge/WritableMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(Lcom/facebook/react/bridge/WritableMap;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "nativeEvent"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "messagingModuleName"

    .line 12
    .line 13
    iget-object v1, p0, LZj/d;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LZj/d;->i:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;->onShouldStartLoadWithRequest(Lcom/facebook/react/bridge/WritableMap;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public g(Landroid/webkit/WebView;LPd/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZj/d;->getThemedReactContext()Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LZj/o;->a(Landroid/webkit/WebView;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getMessagingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZj/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRNCWebViewClient()LZj/f;
    .locals 1

    .line 1
    iget-object v0, p0, LZj/d;->j:LZj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZj/d;->getThemedReactContext()Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/W;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getThemedReactContext()Lcom/facebook/react/uimanager/W;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/react/uimanager/W;

    .line 6
    .line 7
    return-object v0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, LZj/d;->q:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "(function(){\n    window.ReactNativeWebView = window.ReactNativeWebView || {};\n    window.ReactNativeWebView.injectedObjectJson = function () { return "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LZj/d;->r:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "`"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LZj/d;->r:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "; };\n})();"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, LZj/d;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZj/d;->getThemedReactContext()Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZj/d;->j:LZj/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LZj/d$c;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0, p2, p1}, LZj/d$c;-><init>(LZj/d;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "data"

    .line 22
    .line 23
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LZj/d;->i:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p2}, LZj/d;->e(Lcom/facebook/react/bridge/WritableMap;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Lak/h;

    .line 35
    .line 36
    invoke-static {p0}, LZj/o;->a(Landroid/webkit/WebView;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p1, v0, p2}, Lak/h;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p0, p1}, LZj/d;->g(Landroid/webkit/WebView;LPd/e;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZj/d;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, LZj/d;->m:Z

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, LZj/d;->l:Lde/f;

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    new-instance p3, Lde/f;

    .line 14
    .line 15
    invoke-direct {p3}, Lde/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LZj/d;->l:Lde/f;

    .line 19
    .line 20
    :cond_1
    iget-object p3, p0, LZj/d;->l:Lde/f;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lde/f;->c(II)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, LZj/o;->a(Landroid/webkit/WebView;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lcom/facebook/react/views/scroll/h;->d:Lcom/facebook/react/views/scroll/h;

    .line 33
    .line 34
    int-to-float v2, p1

    .line 35
    int-to-float v3, p2

    .line 36
    iget-object p1, p0, LZj/d;->l:Lde/f;

    .line 37
    .line 38
    invoke-virtual {p1}, Lde/f;->a()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object p1, p0, LZj/d;->l:Lde/f;

    .line 43
    .line 44
    invoke-virtual {p1}, Lde/f;->b()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/views/scroll/g;->d(ILcom/facebook/react/views/scroll/h;FFFFIIII)Lcom/facebook/react/views/scroll/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p0, p1}, LZj/d;->g(Landroid/webkit/WebView;LPd/e;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, LZj/d;->k:Z

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance p3, LPd/d;

    .line 9
    .line 10
    invoke-static {p0}, LZj/o;->a(Landroid/webkit/WebView;)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-direct {p3, p4, p1, p2}, LPd/d;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p0, p3}, LZj/d;->g(Landroid/webkit/WebView;LPd/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZj/d;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setBasicAuthCredential(LZj/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZj/d;->j:LZj/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZj/f;->d(LZj/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHasScrollEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZj/d;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInjectedJavaScriptObject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZj/d;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, LZj/d;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMenuCustomItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZj/d;->p:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMessagingEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LZj/d;->g:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, LZj/d;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p0}, LZj/d;->d(LZj/d;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public setNestedScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZj/d;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSendContentSizeChangeEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZj/d;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iput-object p1, p0, LZj/d;->q:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LZj/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LZj/c;

    .line 11
    .line 12
    iget-object v0, p0, LZj/d;->o:LZj/d$d;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LZj/c;->h(LZj/d$d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LZj/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LZj/f;

    .line 9
    .line 10
    iput-object p1, p0, LZj/d;->j:LZj/f;

    .line 11
    .line 12
    iget-object v0, p0, LZj/d;->o:LZj/d$d;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LZj/f;->e(LZj/d$d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, LZj/d;->p:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, LZj/d$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LZj/d$a;-><init>(LZj/d;Landroid/view/ActionMode$Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
