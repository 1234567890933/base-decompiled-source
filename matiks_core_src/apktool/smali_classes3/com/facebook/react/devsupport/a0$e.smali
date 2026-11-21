.class public final Lcom/facebook/react/devsupport/a0$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lsd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/a0;->fetchSplitBundleAndCreateBundleLoader(Ljava/lang/String;Lcom/facebook/react/devsupport/a0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/a0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/a0;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/a0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/a0$e;->a:Lcom/facebook/react/devsupport/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/a0$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/devsupport/a0$e;->c:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/devsupport/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/a0$e;->d(Lcom/facebook/react/devsupport/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/devsupport/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/a0$e;->e(Lcom/facebook/react/devsupport/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/facebook/react/devsupport/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/a0;->access$hideSplitBundleDevLoadingView(Lcom/facebook/react/devsupport/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lcom/facebook/react/devsupport/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/a0;->access$hideSplitBundleDevLoadingView(Lcom/facebook/react/devsupport/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/a0$e;->a:Lcom/facebook/react/devsupport/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/a0;->getDevLoadingViewManager()Lsd/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lsd/d;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/devsupport/a0$e;->a:Lcom/facebook/react/devsupport/a0;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/react/devsupport/c0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/facebook/react/devsupport/c0;-><init>(Lcom/facebook/react/devsupport/a0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/a0$e;->a:Lcom/facebook/react/devsupport/a0;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/devsupport/b0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/facebook/react/devsupport/b0;-><init>(Lcom/facebook/react/devsupport/a0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/devsupport/a0$e;->a:Lcom/facebook/react/devsupport/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/a0;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/react/devsupport/a0$e;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/react/devsupport/a0$e;->c:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "getAbsolutePath(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createCachedSplitBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
