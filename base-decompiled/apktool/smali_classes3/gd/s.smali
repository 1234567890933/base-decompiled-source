.class public Lgd/s;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mMainComponentName:Ljava/lang/String;

.field private mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

.field private mPermissionsCallback:Lcom/facebook/react/bridge/Callback;

.field private mReactDelegate:Lgd/v;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgd/s;->mActivity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lgd/s;->mMainComponentName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lgd/s;->mActivity:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lgd/s;->mMainComponentName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lgd/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd/s;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lgd/s;I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lgd/s;->d(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgd/s;->getMainComponentName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lgd/s;->composeLaunchOptions()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v0, p0, Lgd/s;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lgd/s;->mActivity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/facebook/react/views/view/WindowUtilKt;->updateEdgeToEdgeFeatureFlag(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lgd/s;->isWideColorGamutEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1}, Lgd/p;->a(Landroid/view/Window;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lxd/i;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lgd/v;

    .line 47
    .line 48
    invoke-virtual {p0}, Lgd/s;->getPlainActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lgd/s;->getReactHost()Lcom/facebook/react/ReactHost;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v1, v2, v4, v5}, Lgd/v;-><init>(Landroid/app/Activity;Lcom/facebook/react/ReactHost;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lgd/s;->mReactDelegate:Lgd/v;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lgd/s$a;

    .line 64
    .line 65
    invoke-virtual {p0}, Lgd/s;->getPlainActivity()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lgd/s;->getReactNativeHost()Lgd/K;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, Lgd/s;->isFabricEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move-object v1, p0

    .line 78
    invoke-direct/range {v0 .. v6}, Lgd/s$a;-><init>(Lgd/s;Landroid/app/Activity;Lgd/K;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, Lgd/s;->mReactDelegate:Lgd/v;

    .line 82
    .line 83
    :goto_0
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lgd/s;->loadApp(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public composeLaunchOptions()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgd/s;->getLaunchOptions()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public createRootView()Lgd/Q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic d(I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lgd/s;->mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-interface {p4, p1, p2, p3}, Lcom/facebook/react/modules/core/PermissionListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lgd/s;->mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/s;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, LQc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/s;->mReactDelegate:Lgd/v;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgd/v;->c()Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getLaunchOptions()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getMainComponentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/s;->mMainComponentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlainActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgd/s;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object v0
.end method

.method public getReactActivity()Lcom/facebook/react/ReactActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgd/s;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/react/ReactActivity;

    .line 6
    .line 7
    return-object v0
.end method

.method public getReactDelegate()Lgd/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/s;->mReactDelegate:Lgd/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactHost()Lcom/facebook/react/ReactHost;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgd/s;->getPlainActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/react/ReactApplication;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactHost()Lcom/facebook/react/ReactHost;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getReactInstanceManager()Lgd/G;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgd/s;->mReactDelegate:Lgd/v;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgd/v;->f()Lgd/G;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getReactNativeHost()Lgd/K;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgd/s;->getPlainActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/react/ReactApplication;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lgd/K;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public isFabricEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lxd/i;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isWideColorGamutEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public loadApp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/s;->mReactDelegate:Lgd/v;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgd/v;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgd/s;->getPlainActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lgd/s;->mReactDelegate:Lgd/v;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgd/v;->g()Lgd/Q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/s;->mReactDelegate:Lgd/v;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Lgd/v;->i(IILandroid/content/Intent;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/s;->mReactDelegate:Lgd/v;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgd/v;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/s;->mReactDelegate:Lgd/v;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgd/v;->k(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p1, Lgd/q;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lgd/q;-><init>(Lgd/s;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const-string v2, "ReactActivityDelegate.onCreate::init"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, Lue/a;->i(JLjava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/s;->mReactDelegate:Lgd/v;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgd/v;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/s;->mReactDelegate:Lgd/v;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lgd/v;->o(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lgd/s;->mReactDelegate:Lgd/v;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lgd/v;->p(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/s;->mReactDelegate:Lgd/v;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lgd/v;->x(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/s;->mReactDelegate:Lgd/v;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgd/v;->q(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/s;->mReactDelegate:Lgd/v;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgd/v;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    new-instance v0, Lgd/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lgd/r;-><init>(Lgd/s;I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgd/s;->isFabricEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lgd/s;->getReactHost()Lcom/facebook/react/ReactHost;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/facebook/react/ReactHost;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lgd/s;->getReactNativeHost()Lgd/K;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lgd/K;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lgd/K;->c()Lgd/G;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lgd/G;->C()Lcom/facebook/react/common/LifecycleState;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    sget-object p2, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 48
    .line 49
    if-ne p1, p2, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iput-object v0, p0, Lgd/s;->mPermissionsCallback:Lcom/facebook/react/bridge/Callback;

    .line 59
    .line 60
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/s;->mReactDelegate:Lgd/v;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgd/v;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgd/s;->mPermissionsCallback:Lcom/facebook/react/bridge/Callback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lgd/s;->mPermissionsCallback:Lcom/facebook/react/bridge/Callback;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/s;->mReactDelegate:Lgd/v;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgd/v;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/s;->mReactDelegate:Lgd/v;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgd/v;->s(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lgd/s;->mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgd/s;->getPlainActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setReactRootView(Lgd/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/s;->mReactDelegate:Lgd/v;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgd/v;->v(Lgd/Q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setReactSurface(Lvd/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/s;->mReactDelegate:Lgd/v;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgd/v;->w(Lvd/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
