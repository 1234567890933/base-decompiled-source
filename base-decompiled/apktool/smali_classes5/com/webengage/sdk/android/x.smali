.class public Lcom/webengage/sdk/android/x;
.super Lcom/webengage/sdk/android/callbacks/StateChangeCallbacks;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/callbacks/PushNotificationCallbacks;
.implements Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;
.implements Lcom/webengage/sdk/android/callbacks/InAppNotificationCallbacks;
.implements Lcom/webengage/sdk/android/callbacks/CustomPushRender;
.implements Lcom/webengage/sdk/android/callbacks/CustomPushRerender;
.implements Lcom/webengage/sdk/android/InLinePersonalizationListener;
.implements Lcom/webengage/sdk/android/callbacks/WESecurityCallback;
.implements Lcom/webengage/sdk/android/callbacks/WENetworkInterceptor;


# static fields
.field static volatile c:Lcom/webengage/sdk/android/x;

.field static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/callbacks/PushNotificationCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field static f:Lcom/webengage/sdk/android/callbacks/CustomPushRender;

.field static g:Lcom/webengage/sdk/android/callbacks/CustomPushRerender;

.field static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/callbacks/InAppNotificationCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/callbacks/StateChangeCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field static j:Lcom/webengage/sdk/android/InLinePersonalizationListener;

.field static k:Lcom/webengage/sdk/android/callbacks/WESecurityCallback;

.field static l:Lcom/webengage/sdk/android/callbacks/WENetworkInterceptor;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/webengage/sdk/android/callbacks/StateChangeCallbacks;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/webengage/sdk/android/x;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/webengage/sdk/android/x;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/webengage/sdk/android/x;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/webengage/sdk/android/x;->b:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/webengage/sdk/android/x;
    .locals 2

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/x;->c:Lcom/webengage/sdk/android/x;

    if-nez v0, :cond_1

    const-class v0, Lcom/webengage/sdk/android/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/webengage/sdk/android/x;->c:Lcom/webengage/sdk/android/x;

    if-nez v1, :cond_0

    new-instance v1, Lcom/webengage/sdk/android/x;

    invoke-direct {v1, p0}, Lcom/webengage/sdk/android/x;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/webengage/sdk/android/x;->c:Lcom/webengage/sdk/android/x;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/webengage/sdk/android/x;->c:Lcom/webengage/sdk/android/x;

    return-object p0
.end method

.method public static a(Lcom/webengage/sdk/android/InLinePersonalizationListener;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/webengage/sdk/android/x;->j:Lcom/webengage/sdk/android/InLinePersonalizationListener;

    return-void
.end method

.method public static a(Lcom/webengage/sdk/android/callbacks/CustomPushRender;)V
    .locals 0

    .line 3
    if-eqz p0, :cond_0

    sput-object p0, Lcom/webengage/sdk/android/x;->f:Lcom/webengage/sdk/android/callbacks/CustomPushRender;

    :cond_0
    return-void
.end method

.method public static a(Lcom/webengage/sdk/android/callbacks/CustomPushRerender;)V
    .locals 0

    .line 4
    if-eqz p0, :cond_0

    sput-object p0, Lcom/webengage/sdk/android/x;->g:Lcom/webengage/sdk/android/callbacks/CustomPushRerender;

    :cond_0
    return-void
.end method

.method public static a(Lcom/webengage/sdk/android/callbacks/InAppNotificationCallbacks;)V
    .locals 1

    .line 5
    if-eqz p0, :cond_1

    sget-object v0, Lcom/webengage/sdk/android/x;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/webengage/sdk/android/x;->h:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/x;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/webengage/sdk/android/x;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static synthetic a(Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;)V
    .locals 0

    .line 6
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;->onNewSessionStarted()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/webengage/sdk/android/callbacks/PushNotificationCallbacks;)V
    .locals 1

    .line 7
    if-eqz p0, :cond_1

    sget-object v0, Lcom/webengage/sdk/android/x;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/webengage/sdk/android/x;->e:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/x;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/webengage/sdk/android/x;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static a(Lcom/webengage/sdk/android/callbacks/StateChangeCallbacks;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/webengage/sdk/android/x;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/webengage/sdk/android/callbacks/StateChangeCallbacks;Lcom/webengage/sdk/android/Analytics;Landroid/content/Context;)V
    .locals 1

    .line 9
    if-eqz p0, :cond_2

    sget-object v0, Lcom/webengage/sdk/android/x;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/webengage/sdk/android/x;->i:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/x;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/webengage/sdk/android/x;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/webengage/sdk/android/g;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/m;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/webengage/sdk/android/callbacks/StateChangeCallbacks;->onAnonymousIdChanged(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/webengage/sdk/android/callbacks/WENetworkInterceptor;)V
    .locals 0

    .line 10
    if-eqz p0, :cond_0

    sput-object p0, Lcom/webengage/sdk/android/x;->l:Lcom/webengage/sdk/android/callbacks/WENetworkInterceptor;

    :cond_0
    return-void
.end method

.method public static a(Lcom/webengage/sdk/android/callbacks/WESecurityCallback;)V
    .locals 0

    .line 11
    if-eqz p0, :cond_0

    sput-object p0, Lcom/webengage/sdk/android/x;->k:Lcom/webengage/sdk/android/callbacks/WESecurityCallback;

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    sput-object v0, Lcom/webengage/sdk/android/x;->l:Lcom/webengage/sdk/android/callbacks/WENetworkInterceptor;

    return-void
.end method

.method public static b(Lcom/webengage/sdk/android/callbacks/InAppNotificationCallbacks;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/webengage/sdk/android/x;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;)V
    .locals 1

    .line 3
    if-eqz p0, :cond_1

    sget-object v0, Lcom/webengage/sdk/android/x;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/webengage/sdk/android/x;->d:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/x;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/webengage/sdk/android/x;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static b(Lcom/webengage/sdk/android/callbacks/PushNotificationCallbacks;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/webengage/sdk/android/x;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static c(Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/x;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/webengage/sdk/android/x;->a(Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 12
    sget-object v0, Lcom/webengage/sdk/android/x;->f:Lcom/webengage/sdk/android/callbacks/CustomPushRender;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAnonymousIdChanged(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/x;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/webengage/sdk/android/callbacks/StateChangeCallbacks;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/webengage/sdk/android/x;->b:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, Lcom/webengage/sdk/android/x$i;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1, p1, p2}, Lcom/webengage/sdk/android/x$i;-><init>(Lcom/webengage/sdk/android/x;Lcom/webengage/sdk/android/callbacks/StateChangeCallbacks;Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public onAppInstalled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/webengage/sdk/android/x;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object v0, Lcom/webengage/sdk/android/x;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/webengage/sdk/android/x;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/webengage/sdk/android/x;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Lcom/webengage/sdk/android/x$c;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p2}, Lcom/webengage/sdk/android/x$c;-><init>(Lcom/webengage/sdk/android/x;Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onAppUpgraded(Landroid/content/Context;II)V
    .locals 3

    .line 1
    sget-object p1, Lcom/webengage/sdk/android/x;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object v0, Lcom/webengage/sdk/android/x;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/webengage/sdk/android/x;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/webengage/sdk/android/x;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Lcom/webengage/sdk/android/x$d;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p2, p3}, Lcom/webengage/sdk/android/x$d;-><init>(Lcom/webengage/sdk/android/x;Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onGCMMessageReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/webengage/sdk/android/x;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object v0, Lcom/webengage/sdk/android/x;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/webengage/sdk/android/x;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/webengage/sdk/android/x;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Lcom/webengage/sdk/android/x$b;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p2}, Lcom/webengage/sdk/android/x$b;-><init>(Lcom/webengage/sdk/android/x;Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onGCMRegistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/webengage/sdk/android/x;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object v0, Lcom/webengage/sdk/android/x;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/webengage/sdk/android/x;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/webengage/sdk/android/x;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Lcom/webengage/sdk/android/x$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p2}, Lcom/webengage/sdk/android/x$a;-><init>(Lcom/webengage/sdk/android/x;Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onInAppNotificationClicked(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/InAppNotificationData;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object p1, Lcom/webengage/sdk/android/x;->h:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    move p1, v0

    .line 7
    :goto_0
    sget-object v1, Lcom/webengage/sdk/android/x;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/webengage/sdk/android/x;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/webengage/sdk/android/callbacks/InAppNotificationCallbacks;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/webengage/sdk/android/x;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v1, v2, p2, p3}, Lcom/webengage/sdk/android/callbacks/InAppNotificationCallbacks;->onInAppNotificationClicked(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/InAppNotificationData;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr p1, v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p1

    .line 36
    :cond_2
    return v0
.end method

.method public onInAppNotificationDismissed(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/InAppNotificationData;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/webengage/sdk/android/x;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object v0, Lcom/webengage/sdk/android/x;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/webengage/sdk/android/x;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/webengage/sdk/android/callbacks/InAppNotificationCallbacks;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/webengage/sdk/android/x;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Lcom/webengage/sdk/android/x$h;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p2}, Lcom/webengage/sdk/android/x$h;-><init>(Lcom/webengage/sdk/android/x;Lcom/webengage/sdk/android/callbacks/InAppNotificationCallbacks;Lcom/webengage/sdk/android/actions/render/InAppNotificationData;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onInAppNotificationPrepared(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/InAppNotificationData;)Lcom/webengage/sdk/android/actions/render/InAppNotificationData;
    .locals 2

    .line 1
    sget-object p1, Lcom/webengage/sdk/android/x;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object v0, Lcom/webengage/sdk/android/x;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/webengage/sdk/android/x;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/webengage/sdk/android/callbacks/InAppNotificationCallbacks;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/webengage/sdk/android/x;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {v0, v1, p2}, Lcom/webengage/sdk/android/callbacks/InAppNotificationCallbacks;->onInAppNotificationPrepared(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/InAppNotificationData;)Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p2
.end method

.method public onInAppNotificationShown(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/InAppNotificationData;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/webengage/sdk/android/x;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object v0, Lcom/webengage/sdk/android/x;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/webengage/sdk/android/x;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/webengage/sdk/android/callbacks/InAppNotificationCallbacks;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/webengage/sdk/android/x;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Lcom/webengage/sdk/android/x$g;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p2}, Lcom/webengage/sdk/android/x$g;-><init>(Lcom/webengage/sdk/android/x;Lcom/webengage/sdk/android/callbacks/InAppNotificationCallbacks;Lcom/webengage/sdk/android/actions/render/InAppNotificationData;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onNewSessionStarted()V
    .locals 4

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/x;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v1, Lcom/webengage/sdk/android/x;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/webengage/sdk/android/x;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/webengage/sdk/android/x;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Lcom/webengage/sdk/android/A;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lcom/webengage/sdk/android/A;-><init>(Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onPushNotificationActionClicked(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object p1, Lcom/webengage/sdk/android/x;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    move p1, v0

    .line 7
    :goto_0
    sget-object v1, Lcom/webengage/sdk/android/x;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/webengage/sdk/android/x;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/webengage/sdk/android/callbacks/PushNotificationCallbacks;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/webengage/sdk/android/x;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v1, v2, p2, p3}, Lcom/webengage/sdk/android/callbacks/PushNotificationCallbacks;->onPushNotificationActionClicked(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr p1, v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p1

    .line 36
    :cond_2
    return v0
.end method

.method public onPushNotificationClicked(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z
    .locals 3

    .line 1
    sget-object p1, Lcom/webengage/sdk/android/x;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    move p1, v0

    .line 7
    :goto_0
    sget-object v1, Lcom/webengage/sdk/android/x;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/webengage/sdk/android/x;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/webengage/sdk/android/callbacks/PushNotificationCallbacks;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/webengage/sdk/android/x;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v1, v2, p2}, Lcom/webengage/sdk/android/callbacks/PushNotificationCallbacks;->onPushNotificationClicked(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr p1, v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p1

    .line 36
    :cond_2
    return v0
.end method

.method public onPushNotificationDismissed(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/webengage/sdk/android/x;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object v0, Lcom/webengage/sdk/android/x;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/webengage/sdk/android/x;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/webengage/sdk/android/callbacks/PushNotificationCallbacks;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/webengage/sdk/android/x;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Lcom/webengage/sdk/android/x$f;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p2}, Lcom/webengage/sdk/android/x$f;-><init>(Lcom/webengage/sdk/android/x;Lcom/webengage/sdk/android/callbacks/PushNotificationCallbacks;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onPushNotificationReceived(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Lcom/webengage/sdk/android/actions/render/PushNotificationData;
    .locals 2

    .line 1
    sget-object p1, Lcom/webengage/sdk/android/x;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object v0, Lcom/webengage/sdk/android/x;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/webengage/sdk/android/x;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/webengage/sdk/android/callbacks/PushNotificationCallbacks;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/webengage/sdk/android/x;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {v0, v1, p2}, Lcom/webengage/sdk/android/callbacks/PushNotificationCallbacks;->onPushNotificationReceived(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p2
.end method

.method public onPushNotificationShown(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/webengage/sdk/android/x;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object v0, Lcom/webengage/sdk/android/x;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/webengage/sdk/android/x;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/webengage/sdk/android/callbacks/PushNotificationCallbacks;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/webengage/sdk/android/x;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Lcom/webengage/sdk/android/x$e;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p2}, Lcom/webengage/sdk/android/x$e;-><init>(Lcom/webengage/sdk/android/x;Lcom/webengage/sdk/android/callbacks/PushNotificationCallbacks;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onRender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/x;->f:Lcom/webengage/sdk/android/callbacks/CustomPushRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/webengage/sdk/android/callbacks/CustomPushRender;->onRender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onRequest(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/RequestObject;)Lcom/webengage/sdk/android/utils/http/RequestObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/x;->l:Lcom/webengage/sdk/android/callbacks/WENetworkInterceptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/webengage/sdk/android/callbacks/WENetworkInterceptor;->onRequest(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/RequestObject;)Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public onRerender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/x;->g:Lcom/webengage/sdk/android/callbacks/CustomPushRerender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/webengage/sdk/android/callbacks/CustomPushRerender;->onRerender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onResponse(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/Response;)Lcom/webengage/sdk/android/utils/http/Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/x;->l:Lcom/webengage/sdk/android/callbacks/WENetworkInterceptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/webengage/sdk/android/callbacks/WENetworkInterceptor;->onResponse(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/Response;)Lcom/webengage/sdk/android/utils/http/Response;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public onSecurityException(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/x;->k:Lcom/webengage/sdk/android/callbacks/WESecurityCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/webengage/sdk/android/callbacks/WESecurityCallback;->onSecurityException(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "WebEngage"

    .line 10
    .line 11
    const-string v0, "CallbackDispatcher  onSecurityException: no call back set"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public propertiesReceived(Ljava/lang/ref/WeakReference;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/x;->j:Lcom/webengage/sdk/android/InLinePersonalizationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/webengage/sdk/android/InLinePersonalizationListener;->propertiesReceived(Ljava/lang/ref/WeakReference;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "WebEngage"

    .line 10
    .line 11
    const-string p2, "In callback propertiesReceived: No callback set"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public screenNavigated(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/x;->j:Lcom/webengage/sdk/android/InLinePersonalizationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/webengage/sdk/android/InLinePersonalizationListener;->screenNavigated(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "WebEngage"

    .line 10
    .line 11
    const-string v0, "In callback propertiesReceived: No callback set"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
