.class public interface abstract Lsd/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/bridge/JSExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/f$a;,
        Lsd/f$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Lsd/f;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lsd/f;->openDebugger(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: openDebugger"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract addCustomDevOption(Ljava/lang/String;Lsd/e;)V
.end method

.method public abstract createRootView(Ljava/lang/String;)Landroid/view/View;
.end method

.method public abstract createSurfaceDelegate(Ljava/lang/String;)Ljd/g;
.end method

.method public abstract destroyRootView(Landroid/view/View;)V
.end method

.method public getBundleFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract getCurrentActivity()Landroid/app/Activity;
.end method

.method public abstract getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
.end method

.method public abstract getDevSupportEnabled()Z
.end method

.method public abstract getDownloadedJSBundleFile()Ljava/lang/String;
.end method

.method public abstract getKeyboardShortcutsEnabled()Z
.end method

.method public abstract getLastErrorStack()[Lsd/l;
.end method

.method public abstract getLastErrorTitle()Ljava/lang/String;
.end method

.method public abstract getLastErrorType()Lsd/h;
.end method

.method public abstract getRedBoxHandler()Lsd/k;
.end method

.method public abstract getSourceUrl()Ljava/lang/String;
.end method

.method public abstract handleReloadJS()V
.end method

.method public abstract hasUpToDateJSBundleInCache()Z
.end method

.method public abstract hidePausedInDebuggerOverlay()V
.end method

.method public abstract hideRedboxDialog()V
.end method

.method public abstract isPackagerRunning(Lsd/i;)V
.end method

.method public abstract onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V
.end method

.method public abstract onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V
.end method

.method public abstract openDebugger(Ljava/lang/String;)V
.end method

.method public abstract processErrorCustomizers(Landroid/util/Pair;)Landroid/util/Pair;
.end method

.method public setBundleFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setDevSupportEnabled(Z)V
.end method

.method public abstract setFpsDebugEnabled(Z)V
.end method

.method public abstract setHotModuleReplacementEnabled(Z)V
.end method

.method public abstract showDevOptionsDialog()V
.end method

.method public abstract showPausedInDebuggerOverlay(Ljava/lang/String;Lsd/f$b;)V
.end method

.method public abstract startInspector()V
.end method

.method public abstract stopInspector()V
.end method

.method public abstract toggleElementInspector()V
.end method
