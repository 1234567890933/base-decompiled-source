.class public Lgd/G$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/devsupport/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/G;->u()Lcom/facebook/react/devsupport/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgd/G;


# direct methods
.method public constructor <init>(Lgd/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/G$a;->a:Lgd/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createRootView(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgd/G$a;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lgd/Q;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lgd/Q;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxd/i;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Lgd/Q;->setIsFabric(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgd/G$a;->a:Lgd/G;

    .line 20
    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, v2}, Lgd/Q;->t(Lgd/G;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public destroyRootView(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lgd/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgd/Q;

    .line 6
    .line 7
    invoke-virtual {p1}, Lgd/Q;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/G$a;->a:Lgd/G;

    .line 2
    .line 3
    invoke-static {v0}, Lgd/G;->h(Lgd/G;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/G$a;->a:Lgd/G;

    .line 2
    .line 3
    invoke-static {v0}, Lgd/G;->l(Lgd/G;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public reload(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toggleElementInspector()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/G$a;->a:Lgd/G;

    .line 2
    .line 3
    invoke-static {v0}, Lgd/G;->o(Lgd/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
