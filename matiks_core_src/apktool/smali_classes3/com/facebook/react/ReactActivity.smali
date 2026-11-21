.class public abstract Lcom/facebook/react/ReactActivity;
.super Lk/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
.implements Lcom/facebook/react/modules/core/PermissionAwareActivity;


# instance fields
.field private final mBackPressedCallback:Ld/A;

.field private final mDelegate:Lgd/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/ReactActivity$a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/ReactActivity$a;-><init>(Lcom/facebook/react/ReactActivity;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/ReactActivity;->mBackPressedCallback:Ld/A;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivity;->createReactActivityDelegate()Lgd/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Lgd/s;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract createReactActivityDelegate()Lgd/s;
.end method

.method public getReactActivityDelegate()Lgd/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Lgd/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactDelegate()Lgd/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Lgd/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd/s;->getReactDelegate()Lgd/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReactHost()Lcom/facebook/react/ReactHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Lgd/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd/s;->getReactHost()Lcom/facebook/react/ReactHost;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getReactInstanceManager()Lgd/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Lgd/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd/s;->getReactInstanceManager()Lgd/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getReactNativeHost()Lgd/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Lgd/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd/s;->getReactNativeHost()Lgd/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invokeDefaultOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mBackPressedCallback:Ld/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ld/A;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ld/q;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mBackPressedCallback:Ld/A;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ld/A;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final loadApp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Lgd/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgd/s;->loadApp(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Lgd/s;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lgd/s;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Lgd/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd/s;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Ld/q;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lk/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Lgd/s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgd/s;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Lgd/s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgd/s;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LTd/a;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ld/q;->getOnBackPressedDispatcher()Ld/H;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mBackPressedCallback:Ld/A;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Ld/H;->o(Landroidx/lifecycle/q;Ld/A;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Lgd/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgd/s;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Lgd/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgd/s;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lk/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Lgd/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgd/s;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Lgd/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgd/s;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Lgd/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgd/s;->onNewIntent(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Ld/q;->onNewIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Lgd/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgd/s;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Lgd/s;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lgd/s;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Lgd/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgd/s;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/q;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Lgd/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgd/s;->onUserLeaveHint()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Lgd/s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgd/s;->onWindowFocusChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mDelegate:Lgd/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lgd/s;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
