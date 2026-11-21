.class public final Lcom/microsoft/clarity/k/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/microsoft/clarity/k/d;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/microsoft/clarity/k/l;->a:Landroid/app/Application;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/microsoft/clarity/k/l;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/microsoft/clarity/k/l;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iget-boolean p2, p0, Lcom/microsoft/clarity/k/l;->f:Z

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/microsoft/clarity/k/l;->f:Z

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/k/l;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastResumedActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/k/l;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/clarity/k/l;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/microsoft/clarity/k/l;->f:Z

    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/k/l;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/DynamicConfig;)V
    .locals 2

    const-string v0, "dynamicConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Lcom/microsoft/clarity/k/l;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/microsoft/clarity/k/l;->a:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    iput-boolean v0, p0, Lcom/microsoft/clarity/k/l;->f:Z

    .line 8
    :goto_0
    iput-boolean v0, p0, Lcom/microsoft/clarity/k/l;->g:Z

    .line 9
    iget-object p1, p0, Lcom/microsoft/clarity/k/l;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/k/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/microsoft/clarity/k/e;->a:Lcom/microsoft/clarity/k/e;

    if-ne v0, v1, :cond_2

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LFj/d;

    invoke-direct {v1, p0, p1}, LFj/d;-><init>(Lcom/microsoft/clarity/k/l;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/microsoft/clarity/k/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/microsoft/clarity/k/f;-><init>(Lcom/microsoft/clarity/k/l;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/microsoft/clarity/k/g;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/k/g;-><init>(Lcom/microsoft/clarity/k/l;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-static {v0, p1, v1, v2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/microsoft/clarity/k/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/microsoft/clarity/k/h;-><init>(Lcom/microsoft/clarity/k/l;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/microsoft/clarity/k/i;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/k/i;-><init>(Lcom/microsoft/clarity/k/l;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-static {v0, p1, v1, v2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/microsoft/clarity/k/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/microsoft/clarity/k/j;-><init>(Lcom/microsoft/clarity/k/l;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/microsoft/clarity/k/k;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/k/k;-><init>(Lcom/microsoft/clarity/k/l;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-static {v0, p1, v1, v2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
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

.method public final onActivityStopped(Landroid/app/Activity;)V
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
