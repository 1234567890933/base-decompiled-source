.class public final LS8/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS8/q$a;
    }
.end annotation


# static fields
.field public static i:LS8/q;


# instance fields
.field public final a:Z

.field public b:Z

.field public final c:LS8/f;

.field public final d:Lcom/cashfree/pg/network/h;

.field public final e:LS8/q$a;

.field public final f:LS8/g;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/f;LS8/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LS8/q;->f:LS8/g;

    .line 5
    .line 6
    iput-object p2, p0, LS8/q;->c:LS8/f;

    .line 7
    .line 8
    iput-object p1, p0, LS8/q;->h:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, LS8/q;->g:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p3, LS8/k;

    .line 20
    .line 21
    invoke-direct {p3, p2}, LS8/k;-><init>(LS8/f;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LS8/q;->e:LS8/q$a;

    .line 25
    .line 26
    new-instance p2, LS8/l;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LS8/l;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LS8/q;->d:Lcom/cashfree/pg/network/h;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x80

    .line 43
    .line 44
    invoke-virtual {p3, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string p3, "cashfree_pg_core_reporting_enabled"

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const-string v0, "cashfree_custom_analytics_subscriber_enabled"

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, LS8/q;->b:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    move p2, p3

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    iput-boolean p2, p0, LS8/q;->b:Z

    .line 67
    .line 68
    :goto_0
    iput-boolean p2, p0, LS8/q;->a:Z

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cashfree/pg/network/j;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(LS8/q;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, LS8/q;->f:LS8/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LS8/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(LS8/q;LV8/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LS8/q;->e:LS8/q$a;

    .line 11
    .line 12
    invoke-interface {p0, p1}, LS8/q$a;->a(LV8/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic d(LS8/q;)V
    .locals 2

    .line 1
    iget-object p0, p0, LS8/q;->f:LS8/g;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LS8/g;->c(Ljava/lang/ref/WeakReference;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(LS8/q;LS8/s;)V
    .locals 1

    .line 1
    iget-object p0, p0, LS8/q;->f:LS8/g;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LS8/g;->c(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(LS8/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS8/q;->c:LS8/f;

    .line 2
    .line 3
    new-instance v1, LS8/o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LS8/o;-><init>(LS8/q;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LS8/f;->n(Lcom/cashfree/pg/base/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(LS8/q;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LV8/c;

    .line 25
    .line 26
    new-instance v1, LS8/p;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, LS8/p;-><init>(LS8/q;LV8/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LV8/c;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, LS8/q;->h:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, LZ8/a;->a(LV8/c;Ljava/lang/String;Landroid/content/Context;)LZ8/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, LS8/q;->c:LS8/f;

    .line 42
    .line 43
    invoke-virtual {v3}, LS8/f;->o()Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, LS8/q;->d:Lcom/cashfree/pg/network/h;

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v1}, LX8/a;->a(LZ8/a;Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;Lcom/cashfree/pg/base/c;)LX8/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, LV8/c;->k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX8/a;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public static m()LS8/q;
    .locals 1

    .line 1
    sget-object v0, LS8/q;->i:LS8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized n(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, LS8/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LS8/f;

    .line 5
    .line 6
    new-instance v2, LV8/a;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LV8/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, LS8/f;-><init>(LV8/a;Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LS8/g;

    .line 19
    .line 20
    invoke-direct {v2}, LS8/g;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, LS8/q;

    .line 24
    .line 25
    invoke-direct {v3, p0, v1, v2}, LS8/q;-><init>(Landroid/content/Context;LS8/f;LS8/g;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LS8/q;->i:LS8/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS8/q;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LS8/q;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "cfevent_"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    new-instance p3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "event_created_at_ms"

    .line 37
    .line 38
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p3}, LS8/q;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, LW8/a;

    .line 45
    .line 46
    iget-object v1, p0, LS8/q;->h:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, p1, p3, p2, v1}, LW8/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object p1, p0, LS8/q;->c:LS8/f;

    .line 52
    .line 53
    invoke-static {v0}, LV8/b;->a(LW8/a;)LV8/b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, LS8/f;->f(LV8/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "Handled Gracefully, message:: "

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p3, "CFAnalyticsService"

    .line 88
    .line 89
    invoke-virtual {p2, p3, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public i(LU8/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LS8/q;->j(LU8/a;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(LU8/a;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS8/q;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LS8/q;->c:LS8/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LS8/f;->g(LU8/a;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Handled Gracefully, message:: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "CFAnalyticsService"

    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public k(LW8/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LS8/q;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LS8/q;->c:LS8/f;

    .line 6
    .line 7
    invoke-static {p1}, LV8/c;->a(LW8/b;)LV8/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LS8/f;->h(LV8/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Handled Gracefully, message:: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "CFAnalyticsService"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LS8/q;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LS8/q;->c:LS8/f;

    .line 6
    .line 7
    invoke-virtual {v0}, LS8/f;->o()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LS8/q;->c:LS8/f;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, LS8/h;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LS8/h;-><init>(LS8/f;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Handled Gracefully, message:: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "CFAnalyticsService"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public o(Lcom/cashfree/pg/base/c;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LS8/q;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LS8/q;->c:LS8/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LS8/f;->i(Lcom/cashfree/pg/base/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Handled Gracefully, message:: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "CFAnalyticsService"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS8/q;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LS8/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LS8/i;-><init>(LS8/q;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, LS8/q;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LS8/m;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LS8/m;-><init>(LS8/q;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS8/q;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LS8/j;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LS8/j;-><init>(LS8/q;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public s(LS8/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS8/q;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LS8/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LS8/n;-><init>(LS8/q;LS8/s;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS8/q;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LS8/r;->c()LS8/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LS8/r;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS8/q;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LS8/r;->c()LS8/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LS8/r;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
