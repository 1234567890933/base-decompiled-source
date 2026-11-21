.class public abstract Lal/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final synthetic a(Lal/f;Lal/a;Lal/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lal/g;->b(Lal/f;Lal/a;Lal/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lal/f;Lal/a;Lal/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lal/b;

    .line 23
    .line 24
    invoke-static {v0}, Lal/p;->b(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v2, v0, p0, p1, p2}, Lal/b;-><init>(IILal/a;Lal/c;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
