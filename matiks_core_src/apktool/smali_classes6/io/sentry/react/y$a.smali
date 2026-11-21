.class public Lio/sentry/react/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LPd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/react/y;->m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lio/sentry/react/y;


# direct methods
.method public constructor <init>(Lio/sentry/react/y;Lcom/facebook/react/uimanager/events/EventDispatcher;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/react/y$a;->d:Lio/sentry/react/y;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/react/y$a;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/react/y$a;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lio/sentry/react/y$a;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onEventDispatch(LPd/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "com.swmansion.rnscreens.events.ScreenAppearEvent"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/sentry/react/y$a;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(LPd/f;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/sentry/react/y$a;->b:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/react/y$a;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/react/y$a;->d:Lio/sentry/react/y;

    .line 27
    .line 28
    invoke-static {v1}, Lio/sentry/react/y;->o(Lio/sentry/react/y;)Lio/sentry/android/core/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v0, v1}, Lio/sentry/android/core/internal/util/r;->d(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/g0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
