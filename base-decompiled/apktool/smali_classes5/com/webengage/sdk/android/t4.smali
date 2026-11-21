.class Lcom/webengage/sdk/android/t4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Ljava/util/concurrent/ScheduledFuture;

.field private c:Landroid/content/BroadcastReceiver$PendingResult;

.field private d:Landroid/content/Intent;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/t4;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/t4;->b:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lcom/webengage/sdk/android/t4;->c:Landroid/content/BroadcastReceiver$PendingResult;

    iput-object v0, p0, Lcom/webengage/sdk/android/t4;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/t4;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/t4;->b:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lcom/webengage/sdk/android/t4;->c:Landroid/content/BroadcastReceiver$PendingResult;

    iput-object p1, p0, Lcom/webengage/sdk/android/t4;->d:Landroid/content/Intent;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f40

    invoke-virtual {p2, p0, v0, v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/t4;->b:Ljava/util/concurrent/ScheduledFuture;

    iput-object p3, p0, Lcom/webengage/sdk/android/t4;->c:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/webengage/sdk/android/t4;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/webengage/sdk/android/t4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/webengage/sdk/android/t4;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/webengage/sdk/android/t4;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "WebEngage"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    throw v0
.end method

.method public b()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/t4;->d:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/t4;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
