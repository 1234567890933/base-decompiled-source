.class public final Lcom/facebook/react/devsupport/a0$f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/devsupport/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/a0;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/a0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/a0$f;->a:Lcom/facebook/react/devsupport/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lcom/facebook/react/devsupport/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/a0$f;->i(Lcom/facebook/react/devsupport/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/facebook/react/devsupport/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/a0$f;->h(Lcom/facebook/react/devsupport/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lcom/facebook/react/devsupport/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/a0;->showDevOptionsDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lcom/facebook/react/devsupport/a0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsd/f;->handleReloadJS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/a0$f;->a:Lcom/facebook/react/devsupport/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/a0;->access$setPackagerConnected$p(Lcom/facebook/react/devsupport/a0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/devsupport/a0$f;->a:Lcom/facebook/react/devsupport/a0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/react/devsupport/a0;->access$getPerfMonitorOverlayManager$p(Lcom/facebook/react/devsupport/a0;)Ltd/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ltd/k;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/a0$f;->a:Lcom/facebook/react/devsupport/a0;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/react/devsupport/a0;->access$getPerfMonitorOverlayManager$p(Lcom/facebook/react/devsupport/a0;)Ltd/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ltd/k;->t()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/a0$f;->a:Lcom/facebook/react/devsupport/a0;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/devsupport/e0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/facebook/react/devsupport/e0;-><init>(Lcom/facebook/react/devsupport/a0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/devsupport/a0$f;->a:Lcom/facebook/react/devsupport/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/a0;->getDevServerHelper()Lcom/facebook/react/devsupport/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/w;->n()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/a0$f;->a:Lcom/facebook/react/devsupport/a0;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/react/devsupport/d0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/react/devsupport/d0;-><init>(Lcom/facebook/react/devsupport/a0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/a0$f;->a:Lcom/facebook/react/devsupport/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/a0;->access$setPackagerConnected$p(Lcom/facebook/react/devsupport/a0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/devsupport/a0$f;->a:Lcom/facebook/react/devsupport/a0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/react/devsupport/a0;->access$getPerfMonitorOverlayManager$p(Lcom/facebook/react/devsupport/a0;)Ltd/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ltd/k;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/a0$f;->a:Lcom/facebook/react/devsupport/a0;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/react/devsupport/a0;->access$getPerfMonitorOverlayManager$p(Lcom/facebook/react/devsupport/a0;)Ltd/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ltd/k;->u()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/a0$f;->a:Lcom/facebook/react/devsupport/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/devsupport/a0;->access$getCustomPackagerCommandHandlers$p(Lcom/facebook/react/devsupport/a0;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
