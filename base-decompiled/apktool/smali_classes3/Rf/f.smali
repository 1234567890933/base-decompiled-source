.class public final LRf/f;
.super LRf/l;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final L:LRf/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Luf/f$a;Luf/f$b;Ljava/lang/String;Lwf/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LRf/l;-><init>(Landroid/content/Context;Landroid/os/Looper;Luf/f$a;Luf/f$b;Ljava/lang/String;Lwf/c;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    new-instance p3, LRf/e;

    .line 7
    .line 8
    iget-object p4, p1, LRf/l;->K:LRf/h;

    .line 9
    .line 10
    invoke-direct {p3, p2, p4}, LRf/e;-><init>(Landroid/content/Context;LRf/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p1, LRf/f;->L:LRf/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, LRf/f;->L:LRf/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwf/b;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, LRf/f;->L:LRf/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LRf/e;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LRf/f;->L:LRf/e;

    .line 16
    .line 17
    invoke-virtual {v1}, LRf/e;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_2
    const-string v2, "LocationClientImpl"

    .line 25
    .line 26
    const-string v3, "Client disconnected before listeners could be cleaned up"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-super {p0}, Lwf/b;->disconnect()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v1
.end method
