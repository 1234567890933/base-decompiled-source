.class public Lgd/Q;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/uimanager/T;
.implements Lcom/facebook/react/uimanager/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/Q$a;,
        Lgd/Q$b;
    }
.end annotation


# instance fields
.field public a:Lgd/G;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;

.field public d:Lgd/Q$a;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lcom/facebook/react/uimanager/r;

.field public i:Lcom/facebook/react/uimanager/q;

.field public j:Lcom/facebook/react/uimanager/p;

.field public final k:Lgd/t;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lgd/Q;->e:I

    .line 6
    .line 7
    new-instance v0, Lgd/t;

    .line 8
    .line 9
    invoke-direct {v0}, Lgd/t;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgd/Q;->k:Lgd/t;

    .line 13
    .line 14
    iput-boolean p1, p0, Lgd/Q;->l:Z

    .line 15
    .line 16
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lgd/Q;->m:I

    .line 21
    .line 22
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lgd/Q;->n:I

    .line 27
    .line 28
    iput p1, p0, Lgd/Q;->o:I

    .line 29
    .line 30
    iput p1, p0, Lgd/Q;->p:I

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    iput v0, p0, Lgd/Q;->q:I

    .line 35
    .line 36
    iput v0, p0, Lgd/Q;->r:I

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lgd/Q;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-direct {p0}, Lgd/Q;->i()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private getCustomGlobalLayoutListener()Lgd/Q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/Q;->d:Lgd/Q$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgd/Q$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgd/Q$a;-><init>(Lgd/Q;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgd/Q;->d:Lgd/Q$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgd/Q;->d:Lgd/Q$a;

    .line 13
    .line 14
    return-object v0
.end method

.method private i()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/K;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lgd/Q;->setRootViewTag(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxd/b;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/facebook/react/uimanager/f;->f(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgd/Q;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "attachToReactInstanceManager"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lue/a;->b(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/react/uimanager/o;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "Trying to attach a ReactRootView with an explicit id already set to ["

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, "]. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID."

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v3}, Lcom/facebook/react/uimanager/o;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "ReactRootView"

    .line 52
    .line 53
    invoke-static {v3, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lgd/Q;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :goto_0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lue/a;->f(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x1

    .line 70
    :try_start_1
    iput-boolean v0, p0, Lgd/Q;->f:Z

    .line 71
    .line 72
    iget-object v0, p0, Lgd/Q;->a:Lgd/G;

    .line 73
    .line 74
    invoke-static {v0}, LQc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lgd/G;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lgd/G;->q(Lcom/facebook/react/uimanager/J;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0}, Lgd/Q;->getCustomGlobalLayoutListener()Lgd/Q$a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lue/a;->f(J)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public c(Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    invoke-static {}, Lxd/b;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgd/Q;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "ReactRootView"

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lgd/Q;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lgd/Q;->j:Lcom/facebook/react/uimanager/p;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string p1, "Unable to dispatch key event to JS before the dispatcher is available"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Lgd/Q;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Lcom/facebook/react/uimanager/a0;->f(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lgd/Q;->j:Lcom/facebook/react/uimanager/p;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/react/uimanager/p;->b(Landroid/view/KeyEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void

    .line 55
    :cond_4
    :goto_1
    const-string p1, "Unable to dispatch key event to JS as the catalyst instance has not been attached"

    .line 56
    .line 57
    invoke-static {v1, p1}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public d(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgd/Q;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ReactRootView"

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lgd/Q;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lgd/Q;->i:Lcom/facebook/react/uimanager/q;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "Unable to dispatch pointer events to JS before the dispatcher is available"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lgd/Q;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lgd/Q;->i:Lcom/facebook/react/uimanager/q;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/react/uimanager/q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void

    .line 47
    :cond_4
    :goto_1
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lgd/Q;->f(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgd/Q;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lgd/Q;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lgd/Q;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v1, p0, Lgd/Q;->k:Lgd/t;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lgd/t;->d(Landroid/view/KeyEvent;Lcom/facebook/react/bridge/ReactContext;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lgd/Q;->c(Landroid/view/KeyEvent;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    const-string v0, "ReactRootView"

    .line 39
    .line 40
    const-string v1, "Unable to handle key event as the catalyst instance has not been attached"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/react/uimanager/e;->a(Landroid/view/ViewGroup;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v0, Lgd/k;->v:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lgd/P;->a(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v6, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0}, Ld2/N1;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v4, v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v5, v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v1, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, p1

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-super {p0, v1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return p1
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgd/Q;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ReactRootView"

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lgd/Q;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lgd/Q;->h:Lcom/facebook/react/uimanager/r;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p1, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lgd/Q;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lgd/Q;->h:Lcom/facebook/react/uimanager/r;

    .line 37
    .line 38
    invoke-virtual {p0}, Lgd/Q;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/r;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    :goto_0
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgd/Q;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/react/uimanager/o;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/react/uimanager/o;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgd/Q;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgd/Q;->f:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    .line 9
    .line 10
    invoke-static {v0, v1}, LQc/a;->b(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/Q;->a:Lgd/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgd/G;->z()Lcom/facebook/react/bridge/ReactContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getAppProperties()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/Q;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/Q;->a:Lgd/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lgd/G;->z()Lcom/facebook/react/bridge/ReactContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getHeightMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lgd/Q;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getJSModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/Q;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LQc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getReactInstanceManager()Lgd/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/Q;->a:Lgd/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getRootViewTag()I
    .locals 1

    .line 1
    iget v0, p0, Lgd/Q;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getState()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/Q;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceID()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgd/Q;->getAppProperties()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "surfaceID"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getUIManagerType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lgd/Q;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/Q;->a:Lgd/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgd/Q;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ReactRootView"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lgd/Q;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lgd/Q;->h:Lcom/facebook/react/uimanager/r;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lgd/Q;->i:Lcom/facebook/react/uimanager/q;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "Unable to dispatch pointer events to JS before the dispatcher is available"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_3
    :goto_0
    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 44
    .line 45
    invoke-static {v2, v0}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lgd/Q;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgd/Q;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/r;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgd/Q;->h:Lcom/facebook/react/uimanager/r;

    .line 7
    .line 8
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/react/uimanager/q;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/q;-><init>(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgd/Q;->i:Lcom/facebook/react/uimanager/q;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lxd/b;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/react/uimanager/p;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/facebook/react/uimanager/p;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgd/Q;->j:Lcom/facebook/react/uimanager/p;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lgd/Q;->getCustomGlobalLayoutListener()Lgd/Q$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgd/Q;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgd/Q;->o()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lgd/Q;->getCustomGlobalLayoutListener()Lgd/Q$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgd/Q;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgd/Q;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lgd/Q;->h:Lcom/facebook/react/uimanager/r;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/uimanager/r;->f(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgd/Q;->i:Lcom/facebook/react/uimanager/q;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/q;->o()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgd/Q;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgd/Q;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lgd/Q;->h:Lcom/facebook/react/uimanager/r;

    .line 22
    .line 23
    invoke-virtual {v2, p2, v1, v0}, Lcom/facebook/react/uimanager/r;->h(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lgd/Q;->i:Lcom/facebook/react/uimanager/q;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/react/uimanager/q;->p(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgd/Q;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgd/Q;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgd/Q;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lgd/Q;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lgd/Q;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lgd/Q;->k:Lgd/t;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lgd/t;->a(Lcom/facebook/react/bridge/ReactContext;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgd/Q;->j:Lcom/facebook/react/uimanager/p;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lxd/b;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lgd/Q;->j:Lcom/facebook/react/uimanager/p;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/p;->c(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lgd/Q;->j:Lcom/facebook/react/uimanager/p;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/p;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    const-string v0, "ReactRootView"

    .line 63
    .line 64
    const-string v1, "Unable to handle focus changed event as the catalyst instance has not been attached"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lgd/Q;->d(Landroid/view/MotionEvent;Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lgd/Q;->d(Landroid/view/MotionEvent;Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgd/Q;->s(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgd/Q;->e(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lgd/Q;->d(Landroid/view/MotionEvent;Z)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lgd/Q;->l:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgd/Q;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lgd/Q;->m:I

    .line 12
    .line 13
    iget p2, p0, Lgd/Q;->n:I

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p0, p3, p1, p2}, Lgd/Q;->v(ZII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    const-string v0, "ReactRootView.onMeasure"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lue/a;->b(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget v0, p0, Lgd/Q;->m:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lgd/Q;->n:I

    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v4

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_1
    :goto_0
    move v0, v3

    .line 30
    :goto_1
    iput p1, p0, Lgd/Q;->m:I

    .line 31
    .line 32
    iput p2, p0, Lgd/Q;->n:I

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/high16 v6, -0x80000000

    .line 39
    .line 40
    if-eq v5, v6, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    :goto_2
    move p1, v4

    .line 51
    move v5, p1

    .line 52
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ge v5, v7, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v8, v9

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-int/2addr v8, v9

    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    add-int/2addr v8, v7

    .line 81
    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eq v5, v6, :cond_6

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    goto :goto_7

    .line 102
    :cond_6
    :goto_5
    move p2, v4

    .line 103
    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v4, v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    add-int/2addr v6, v7

    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    add-int/2addr v6, v7

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int/2addr v6, v5

    .line 132
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    :goto_7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 140
    .line 141
    .line 142
    iput-boolean v3, p0, Lgd/Q;->l:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Lgd/Q;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0}, Lgd/Q;->m()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Lgd/Q;->b()V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    if-nez v0, :cond_9

    .line 161
    .line 162
    iget v0, p0, Lgd/Q;->o:I

    .line 163
    .line 164
    if-ne v0, p1, :cond_9

    .line 165
    .line 166
    iget v0, p0, Lgd/Q;->p:I

    .line 167
    .line 168
    if-eq v0, p2, :cond_a

    .line 169
    .line 170
    :cond_9
    iget v0, p0, Lgd/Q;->m:I

    .line 171
    .line 172
    iget v4, p0, Lgd/Q;->n:I

    .line 173
    .line 174
    invoke-virtual {p0, v3, v0, v4}, Lgd/Q;->v(ZII)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_8
    iput p1, p0, Lgd/Q;->o:I

    .line 178
    .line 179
    iput p2, p0, Lgd/Q;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Lue/a;->f(J)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_9
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 191
    .line 192
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Lue/a;->f(J)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgd/Q;->s(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgd/Q;->e(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lgd/Q;->d(Landroid/view/MotionEvent;Z)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lgd/Q;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lgd/Q;->g:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lgd/Q;->getJSModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONTENT_APPEARED:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 16
    .line 17
    iget v1, p0, Lgd/Q;->e:I

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public p()V
    .locals 9

    .line 1
    const-string v0, "ReactRootView.runApplication"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lue/a;->b(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lgd/Q;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lgd/Q;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lgd/Q;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v2}, Lue/a;->f(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lgd/Q;->getJSModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-boolean v4, p0, Lgd/Q;->l:Z

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget v4, p0, Lgd/Q;->m:I

    .line 45
    .line 46
    iget v6, p0, Lgd/Q;->n:I

    .line 47
    .line 48
    invoke-virtual {p0, v5, v4, v6}, Lgd/Q;->v(ZII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 55
    .line 56
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "rootTag"

    .line 60
    .line 61
    invoke-virtual {p0}, Lgd/Q;->getRootViewTag()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    int-to-double v7, v7

    .line 66
    invoke-virtual {v4, v6, v7, v8}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lgd/Q;->getAppProperties()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    const-string v7, "initialProps"

    .line 76
    .line 77
    invoke-static {v6}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4, v7, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-boolean v5, p0, Lgd/Q;->g:Z

    .line 85
    .line 86
    const-class v5, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 87
    .line 88
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 93
    .line 94
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/modules/appregistry/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lue/a;->f(J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    :goto_1
    invoke-static {v1, v2}, Lue/a;->f(J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_2
    invoke-static {v1, v2}, Lue/a;->f(J)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public q(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgd/Q;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgd/Q;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lgd/Q;->m:I

    .line 22
    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lgd/Q;->n:I

    .line 30
    .line 31
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgd/Q;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lgd/Q;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lgd/Q;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lgd/Q;->k:Lgd/t;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0}, Lgd/t;->e(Landroid/view/View;Lcom/facebook/react/bridge/ReactContext;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgd/Q;->j:Lcom/facebook/react/uimanager/p;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lxd/b;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lgd/Q;->j:Lcom/facebook/react/uimanager/p;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/p;->c(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    const-string v0, "ReactRootView"

    .line 49
    .line 50
    const-string v1, "Unable to handle child focus changed event as the catalyst instance has not been attached"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public s(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public setAppProperties(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/Q;->c:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgd/Q;->l()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lgd/Q;->p()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setEventListener(Lgd/Q$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIsFabric(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setRootViewTag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgd/Q;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setShouldLogContentAppeared(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgd/Q;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(Lgd/G;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "startReactApplication"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lue/a;->b(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgd/Q;->a:Lgd/G;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v3, "This root view has already been attached to a catalyst instance manager"

    .line 19
    .line 20
    invoke-static {v0, v3}, LQc/a;->b(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgd/Q;->a:Lgd/G;

    .line 24
    .line 25
    iput-object p2, p0, Lgd/Q;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lgd/Q;->c:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgd/G;->w()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lxd/b;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Lgd/Q;->l:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lgd/Q;->r()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lgd/Q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v1, v2}, Lue/a;->f(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_2
    invoke-static {v1, v2}, Lue/a;->f(J)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgd/Q;->a:Lgd/G;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lgd/Q;->f:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lgd/G;->x(Lcom/facebook/react/uimanager/J;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lgd/Q;->f:Z

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lgd/Q;->a:Lgd/G;

    .line 20
    .line 21
    iput-boolean v1, p0, Lgd/Q;->g:Z

    .line 22
    .line 23
    return-void
.end method

.method public final v(ZII)V
    .locals 9

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgd/Q;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "ReactRootView"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "Unable to update root layout specs for uninitialized ReactInstanceManager"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lgd/Q;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lgd/Q;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "Unable to update root layout specs for ReactRootView: no rootViewTag set yet"

    .line 43
    .line 44
    invoke-static {v1, p1}, Lwb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lgd/Q;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/a0;->h(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, Lcom/facebook/react/uimanager/U;->b(Landroid/view/View;)Landroid/graphics/Point;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    move v8, v0

    .line 72
    move v7, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    move v7, v1

    .line 76
    move v8, v7

    .line 77
    :goto_0
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget p1, p0, Lgd/Q;->q:I

    .line 80
    .line 81
    if-ne v7, p1, :cond_3

    .line 82
    .line 83
    iget p1, p0, Lgd/Q;->r:I

    .line 84
    .line 85
    if-eq v8, p1, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lgd/Q;->getRootViewTag()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    move v5, p2

    .line 92
    move v6, p3

    .line 93
    invoke-interface/range {v3 .. v8}, Lcom/facebook/react/bridge/UIManager;->updateRootLayoutSpecs(IIIII)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iput v7, p0, Lgd/Q;->q:I

    .line 97
    .line 98
    iput v8, p0, Lgd/Q;->r:I

    .line 99
    .line 100
    :cond_5
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
