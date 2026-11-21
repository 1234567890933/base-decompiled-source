.class public Landroidx/fragment/app/s$a;
.super Landroidx/fragment/app/x;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ll3/e;
.implements Ll3/f;
.implements Lj3/x;
.implements Lj3/y;
.implements Landroidx/lifecycle/W;
.implements Ld/J;
.implements Lg/f;
.implements Lf6/i;
.implements Landroidx/fragment/app/I;
.implements Landroidx/core/view/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/s;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/q;->addMenuProvider(Landroidx/core/view/E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnConfigurationChangedListener(Lz3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/q;->addOnConfigurationChangedListener(Lz3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Lz3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/q;->addOnMultiWindowModeChangedListener(Lz3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Lz3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/q;->addOnPictureInPictureModeChangedListener(Lz3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnTrimMemoryListener(Lz3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/q;->addOnTrimMemoryListener(Lz3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public getActivityResultRegistry()Lg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/q;->getActivityResultRegistry()Lg/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOnBackPressedDispatcher()Ld/H;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/q;->getOnBackPressedDispatcher()Ld/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSavedStateRegistry()Lf6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/q;->getSavedStateRegistry()Lf6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/q;->getViewModelStore()Landroidx/lifecycle/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/s;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s$a;->r()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj3/b;->y(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s$a;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/q;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Landroidx/fragment/app/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeMenuProvider(Landroidx/core/view/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/q;->removeMenuProvider(Landroidx/core/view/E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnConfigurationChangedListener(Lz3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/q;->removeOnConfigurationChangedListener(Lz3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Lz3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/q;->removeOnMultiWindowModeChangedListener(Lz3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Lz3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/q;->removeOnPictureInPictureModeChangedListener(Lz3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnTrimMemoryListener(Lz3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/q;->removeOnTrimMemoryListener(Lz3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
