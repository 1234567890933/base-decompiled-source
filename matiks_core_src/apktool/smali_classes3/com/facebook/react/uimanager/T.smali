.class public interface abstract Lcom/facebook/react/uimanager/T;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# virtual methods
.method public abstract onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

.method public onChildStartedNativeGesture(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lcom/facebook/react/uimanager/T;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public abstract onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method
