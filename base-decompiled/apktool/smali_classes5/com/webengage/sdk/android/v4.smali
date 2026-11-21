.class Lcom/webengage/sdk/android/v4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/v4$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private b:Landroid/os/Messenger;

.field private c:Landroid/content/Context;

.field private volatile d:Z

.field private volatile e:Z

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/webengage/sdk/android/t4;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Intent;

.field private h:I

.field private i:I

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/webengage/sdk/android/t4;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private final l:Ljava/lang/Object;

.field private final m:Lcom/webengage/sdk/android/v4$a;

.field private n:Landroid/os/Messenger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/webengage/sdk/android/v4;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/v4;->b:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/webengage/sdk/android/v4;->c:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/webengage/sdk/android/v4;->d:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/v4;->e:Z

    iput-object v0, p0, Lcom/webengage/sdk/android/v4;->f:Ljava/util/Queue;

    iput-object v0, p0, Lcom/webengage/sdk/android/v4;->g:Landroid/content/Intent;

    iput v1, p0, Lcom/webengage/sdk/android/v4;->h:I

    iput v1, p0, Lcom/webengage/sdk/android/v4;->i:I

    iput-object v0, p0, Lcom/webengage/sdk/android/v4;->j:Ljava/util/Map;

    iput-object v0, p0, Lcom/webengage/sdk/android/v4;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/v4;->l:Ljava/lang/Object;

    new-instance v0, Lcom/webengage/sdk/android/v4$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/webengage/sdk/android/v4$a;-><init>(Lcom/webengage/sdk/android/v4;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/webengage/sdk/android/v4;->m:Lcom/webengage/sdk/android/v4$a;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/webengage/sdk/android/v4;->n:Landroid/os/Messenger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/webengage/sdk/android/v4;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/v4;->b:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/webengage/sdk/android/v4;->c:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/webengage/sdk/android/v4;->d:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/v4;->e:Z

    iput-object v0, p0, Lcom/webengage/sdk/android/v4;->f:Ljava/util/Queue;

    iput-object v0, p0, Lcom/webengage/sdk/android/v4;->g:Landroid/content/Intent;

    iput v1, p0, Lcom/webengage/sdk/android/v4;->h:I

    iput v1, p0, Lcom/webengage/sdk/android/v4;->i:I

    iput-object v0, p0, Lcom/webengage/sdk/android/v4;->j:Ljava/util/Map;

    iput-object v0, p0, Lcom/webengage/sdk/android/v4;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/v4;->l:Ljava/lang/Object;

    new-instance v0, Lcom/webengage/sdk/android/v4$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/webengage/sdk/android/v4$a;-><init>(Lcom/webengage/sdk/android/v4;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/webengage/sdk/android/v4;->m:Lcom/webengage/sdk/android/v4$a;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/webengage/sdk/android/v4;->n:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/v4;->c:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/webengage/sdk/android/v4;->f:Ljava/util/Queue;

    iput-object p2, p0, Lcom/webengage/sdk/android/v4;->g:Landroid/content/Intent;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/webengage/sdk/android/v4;->j:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/v4;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/webengage/sdk/android/v4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/v4;->l:Ljava/lang/Object;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/webengage/sdk/android/v4;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/v4;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webengage/sdk/android/t4;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/t4;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/webengage/sdk/android/t4;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/webengage/sdk/android/v4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/t4;->b()Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v2, p0, Lcom/webengage/sdk/android/v4;->h:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/webengage/sdk/android/v4;->n:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/webengage/sdk/android/v4;->b:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object v1, p0, Lcom/webengage/sdk/android/v4;->j:Ljava/util/Map;

    iget v2, p0, Lcom/webengage/sdk/android/v4;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/webengage/sdk/android/v4;->h:I

    iput v1, p0, Lcom/webengage/sdk/android/v4;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/webengage/sdk/android/v4;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "WebEngage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "YAIS: Exception while sending message to service: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/t4;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/webengage/sdk/android/v4;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/webengage/sdk/android/v4;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/webengage/sdk/android/v4;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/v4;->j:Ljava/util/Map;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/webengage/sdk/android/v4;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/webengage/sdk/android/v4;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/v4;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/v4;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webengage/sdk/android/t4;

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/v4;->a(Lcom/webengage/sdk/android/t4;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/webengage/sdk/android/v4;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webengage/sdk/android/v4;->e:Z

    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/v4;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/webengage/sdk/android/v4;->g:Landroid/content/Intent;

    invoke-virtual {v1, v2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YAIS: Exception while binding to service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/webengage/sdk/android/v4;->g:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebEngage"

    invoke-static {v2, v1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/v4;->e:Z

    invoke-direct {p0}, Lcom/webengage/sdk/android/v4;->a()V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/webengage/sdk/android/v4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/webengage/sdk/android/v4;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/webengage/sdk/android/v4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/v4;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/webengage/sdk/android/v4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/v4;->f:Ljava/util/Queue;

    new-instance v2, Lcom/webengage/sdk/android/t4;

    iget-object v3, p0, Lcom/webengage/sdk/android/v4;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v2, p1, v3, p2}, Lcom/webengage/sdk/android/t4;-><init>(Landroid/content/Intent;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/webengage/sdk/android/v4;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/webengage/sdk/android/v4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/os/Messenger;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/webengage/sdk/android/v4;->b:Landroid/os/Messenger;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/webengage/sdk/android/v4;->d:Z

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/webengage/sdk/android/v4;->e:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/webengage/sdk/android/v4;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/webengage/sdk/android/v4;->a()V

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/webengage/sdk/android/v4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/webengage/sdk/android/v4;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/webengage/sdk/android/v4;->b:Landroid/os/Messenger;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/webengage/sdk/android/v4;->b()V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
