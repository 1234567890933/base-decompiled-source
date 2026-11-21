.class public final LBk/f;
.super Lke/g;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/uimanager/T;


# instance fields
.field public final a:Lcom/facebook/react/uimanager/W;

.field public final b:Lcom/facebook/react/uimanager/r;

.field public c:LBk/c;

.field public d:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public e:Lcom/facebook/react/uimanager/StateWrapper;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lke/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LBk/f;->a:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    new-instance p1, Lcom/facebook/react/uimanager/r;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/r;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LBk/f;->b:Lcom/facebook/react/uimanager/r;

    .line 17
    .line 18
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LBk/c;

    .line 23
    .line 24
    invoke-direct {p1, p0}, LBk/c;-><init>(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LBk/f;->c:LBk/c;

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final getEventDispatcher$react_native_keyboard_controller_release()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LBk/f;->d:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateWrapper$react_native_keyboard_controller_release()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LBk/f;->e:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lke/g;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBk/f;->a:Lcom/facebook/react/uimanager/W;

    .line 5
    .line 6
    invoke-static {v0}, Lpk/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LBk/f;->r(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LBk/f;->f:Z

    .line 19
    .line 20
    return-void
.end method

.method public onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "childView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ev"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LBk/f;->d:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LBk/f;->b:Lcom/facebook/react/uimanager/r;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/uimanager/r;->f(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LBk/f;->c:LBk/c;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LBk/c;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBk/f;->d:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LBk/f;->b:Lcom/facebook/react/uimanager/r;

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0}, Lcom/facebook/react/uimanager/r;->g(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LBk/f;->c:LBk/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, v0}, LBk/c;->f(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, LBk/f;->r(II)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, LBk/f;->f:Z

    .line 9
    .line 10
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBk/f;->d:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LBk/f;->c:LBk/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p1, v0, v2}, LBk/c;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lke/g;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBk/f;->d:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LBk/f;->c:LBk/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, LBk/c;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBk/f;->d:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LBk/f;->b:Lcom/facebook/react/uimanager/r;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/r;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LBk/f;->c:LBk/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, p1, v0, v2}, LBk/c;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Ltk/a;->a:Ltk/a;

    .line 28
    .line 29
    invoke-static {}, LBk/g;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Can not handle touch event"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, Ltk/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lke/g;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lke/g;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LBk/f;->r(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBk/f;->d:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LBk/f;->b:Lcom/facebook/react/uimanager/r;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/r;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LBk/f;->c:LBk/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, p1, v0, v2}, LBk/c;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Ltk/a;->a:Ltk/a;

    .line 28
    .line 29
    invoke-static {}, LBk/g;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Can not handle touch event"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, Ltk/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lke/g;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBk/f;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p1}, Lpk/d;->a(F)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string p1, "screenWidth"

    .line 12
    .line 13
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    .line 15
    .line 16
    int-to-float p1, p2

    .line 17
    invoke-static {p1}, Lpk/d;->a(F)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-string v1, "screenHeight"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LBk/f;->e:Lcom/facebook/react/uimanager/StateWrapper;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAttached$react_native_keyboard_controller_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LBk/f;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEventDispatcher$react_native_keyboard_controller_release(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/events/EventDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LBk/f;->d:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    return-void
.end method

.method public final setStateWrapper$react_native_keyboard_controller_release(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/StateWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LBk/f;->e:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    return-void
.end method
