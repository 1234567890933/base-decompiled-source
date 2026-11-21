.class public abstract Lgd/g;
.super Landroid/app/Service;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lzd/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/g$a;
    }
.end annotation


# static fields
.field public static final b:Lgd/g$a;

.field public static c:Landroid/os/PowerManager$WakeLock;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgd/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgd/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgd/g;->b:Lgd/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgd/g;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lzd/e;Lzd/a;Lgd/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgd/g;->l(Lzd/e;Lzd/a;Lgd/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 1
    sget-object v0, Lgd/g;->c:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lgd/g;Lcom/facebook/react/bridge/ReactContext;Lzd/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd/g;->k(Lcom/facebook/react/bridge/ReactContext;Lzd/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 1
    sput-object p0, Lgd/g;->c:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    return-void
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lgd/g;->b:Lgd/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgd/g$a;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final l(Lzd/e;Lzd/a;Lgd/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzd/e;->p(Lzd/a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-object p1, p2, Lgd/g;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Lzd/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lxd/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lgd/g;->h()Lcom/facebook/react/ReactHost;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lgd/g$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Lgd/g$b;-><init>(Lgd/g;Lzd/a;Lcom/facebook/react/ReactHost;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/facebook/react/ReactHost;->addReactInstanceEventListener(Lgd/y;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->start()Lud/a;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Required value was null."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lgd/g;->i()Lgd/K;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lgd/K;->c()Lgd/G;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getReactInstanceManager(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lgd/g$c;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v0}, Lgd/g$c;-><init>(Lgd/g;Lzd/a;Lgd/G;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lgd/G;->p(Lgd/y;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lgd/G;->w()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 1
    invoke-static {}, Lxd/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lgd/g;->h()Lcom/facebook/react/ReactHost;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "ReactHost is not initialized in New Architecture"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lgd/g;->i()Lgd/K;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lgd/K;->c()Lgd/G;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getReactInstanceManager(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lgd/G;->z()Lcom/facebook/react/bridge/ReactContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public h()Lcom/facebook/react/ReactHost;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.ReactApplication"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/ReactApplication;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactHost()Lcom/facebook/react/ReactHost;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public i()Lgd/K;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.ReactApplication"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/ReactApplication;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lgd/K;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public abstract j(Landroid/content/Intent;)Lzd/a;
.end method

.method public final k(Lcom/facebook/react/bridge/ReactContext;Lzd/a;)V
    .locals 1

    .line 1
    sget-object v0, Lzd/e;->g:Lzd/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzd/e$a;->a(Lcom/facebook/react/bridge/ReactContext;)Lzd/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lzd/e;->e(Lzd/f;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgd/f;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0}, Lgd/f;-><init>(Lzd/e;Lzd/a;Lgd/g;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Lzd/a;)V
    .locals 1

    .line 1
    const-string v0, "taskConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lgd/g;->b:Lgd/g$a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lgd/g$a;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgd/g;->g()Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lgd/g;->f(Lzd/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v0, p1}, Lgd/g;->k(Lcom/facebook/react/bridge/ReactContext;Lzd/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgd/g;->g()Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lzd/e;->g:Lzd/e$a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lzd/e$a;->a(Lcom/facebook/react/bridge/ReactContext;)Lzd/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lzd/e;->j(Lzd/f;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lgd/g;->c:Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/g;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgd/g;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/g;->j(Landroid/content/Intent;)Lzd/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgd/g;->m(Lzd/a;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    return p1
.end method
