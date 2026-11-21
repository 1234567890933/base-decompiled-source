.class Lcom/webengage/sdk/android/k2;
.super Lcom/webengage/sdk/android/Analytics;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/webengage/sdk/android/v3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/webengage/sdk/android/v3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/webengage/sdk/android/Analytics;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webengage/sdk/android/k2;->a:Ljava/util/Queue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/webengage/sdk/android/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b()Lcom/webengage/sdk/android/x2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()Lcom/webengage/sdk/android/z2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public installed(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/j;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/j;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/webengage/sdk/android/k2;->a:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public screenNavigated(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/webengage/sdk/android/k2;->screenNavigated(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public screenNavigated(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/webengage/sdk/android/j;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-direct {v0, p2, p1}, Lcom/webengage/sdk/android/j;-><init>(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/k2;->a:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setScreenData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/j;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/j;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/webengage/sdk/android/k2;->a:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public start(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/j;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/webengage/sdk/android/k2;->a:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/j;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/webengage/sdk/android/k2;->a:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public track(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/webengage/sdk/android/k2;->track(Ljava/lang/String;Ljava/util/Map;Lcom/webengage/sdk/android/Analytics$Options;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lcom/webengage/sdk/android/Analytics$Options;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/webengage/sdk/android/k2;->track(Ljava/lang/String;Ljava/util/Map;Lcom/webengage/sdk/android/Analytics$Options;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/webengage/sdk/android/k2;->track(Ljava/lang/String;Ljava/util/Map;Lcom/webengage/sdk/android/Analytics$Options;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/util/Map;Lcom/webengage/sdk/android/Analytics$Options;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/webengage/sdk/android/Analytics$Options;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/webengage/sdk/android/j;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p2, p1}, Lcom/webengage/sdk/android/j;-><init>(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/k2;->a:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public trackSystem(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/j;

    .line 2
    .line 3
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x6

    .line 8
    invoke-direct {v0, p2, p1}, Lcom/webengage/sdk/android/j;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/webengage/sdk/android/k2;->a:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
