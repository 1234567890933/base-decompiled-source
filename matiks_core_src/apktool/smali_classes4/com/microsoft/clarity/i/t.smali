.class public final Lcom/microsoft/clarity/i/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/microsoft/clarity/l/b;


# instance fields
.field public final a:Lcom/microsoft/clarity/i/q;

.field public final b:Lcom/microsoft/clarity/i/P;

.field public final c:Lcom/microsoft/clarity/g/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/k/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "captureManager"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "sessionManager"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "telemetryTracker"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "lifecycleObserver"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/microsoft/clarity/i/t;->a:Lcom/microsoft/clarity/i/q;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/microsoft/clarity/i/t;->c:Lcom/microsoft/clarity/g/h0;

    .line 34
    .line 35
    check-cast p5, Lcom/microsoft/clarity/k/l;

    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p1, "callback"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Register callback."

    .line 46
    .line 47
    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p5, Lcom/microsoft/clarity/k/l;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/microsoft/clarity/i/r;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/i/r;-><init>(Lcom/microsoft/clarity/i/t;)V

    .line 58
    .line 59
    .line 60
    const-string p3, "callbacks"

    .line 61
    .line 62
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p3, "Register a callback."

    .line 66
    .line 67
    invoke-static {p3}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/microsoft/clarity/i/t;->a:Lcom/microsoft/clarity/i/q;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Lcom/microsoft/clarity/i/q;->l:Lcom/microsoft/clarity/g/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v2, Lcom/microsoft/clarity/g/x;->h:Ljava/util/LinkedHashSet;

    new-instance v3, Lcom/microsoft/clarity/g/v;

    invoke-direct {v3, p1}, Lcom/microsoft/clarity/g/v;-><init>(Landroid/view/View;)V

    invoke-static {v0, v3}, Lkotlin/collections/C;->L(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 7
    iget-object v0, v2, Lcom/microsoft/clarity/g/x;->g:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v1, p1}, Lcom/microsoft/clarity/i/q;->a(Z)V

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/SessionStartedCallback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 10
    const-string v1, "callback"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->m:Ljava/lang/String;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lcom/microsoft/clarity/i/P;->l:Lcom/microsoft/clarity/SessionStartedCallback;

    if-nez v2, :cond_0

    .line 13
    invoke-static {v0}, Lcom/microsoft/clarity/i/u;->a(Lcom/microsoft/clarity/i/v;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object v2, v0, Lcom/microsoft/clarity/i/P;->m:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object p1, v0, Lcom/microsoft/clarity/i/P;->l:Lcom/microsoft/clarity/SessionStartedCallback;

    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/microsoft/clarity/i/t;->a:Lcom/microsoft/clarity/i/q;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lcom/microsoft/clarity/i/q;->l:Lcom/microsoft/clarity/g/x;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lcom/microsoft/clarity/g/x;->g:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v3, Lcom/microsoft/clarity/g/w;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Lcom/microsoft/clarity/g/w;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/collections/C;->L(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/microsoft/clarity/g/x;->h:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v1, p1}, Lcom/microsoft/clarity/i/q;->a(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/microsoft/clarity/i/t;->c:Lcom/microsoft/clarity/g/h0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/microsoft/clarity/g/h0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
