.class public abstract Lapp/notifee/core/database/NotifeeCoreDatabase;
.super LZ5/u;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static volatile o:Lapp/notifee/core/database/NotifeeCoreDatabase;

.field public static final p:Ljava/util/concurrent/ExecutorService;

.field public static final q:Ldh/A;

.field public static final r:Lc6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->p:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-static {v0}, Ldh/C;->c(Ljava/util/concurrent/ExecutorService;)Ldh/A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->q:Ldh/A;

    .line 12
    .line 13
    new-instance v0, Lapp/notifee/core/database/NotifeeCoreDatabase$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v2}, Lapp/notifee/core/database/NotifeeCoreDatabase$a;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->r:Lc6/b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ5/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static X(Landroid/content/Context;)Lapp/notifee/core/database/NotifeeCoreDatabase;
    .locals 3

    .line 1
    sget-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->o:Lapp/notifee/core/database/NotifeeCoreDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lapp/notifee/core/database/NotifeeCoreDatabase;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lapp/notifee/core/database/NotifeeCoreDatabase;->o:Lapp/notifee/core/database/NotifeeCoreDatabase;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class v1, Lapp/notifee/core/database/NotifeeCoreDatabase;

    .line 17
    .line 18
    const-string v2, "notifee_core_database"

    .line 19
    .line 20
    invoke-static {p0, v1, v2}, LZ5/n;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LZ5/u$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lapp/notifee/core/database/NotifeeCoreDatabase;->r:Lc6/b;

    .line 25
    .line 26
    filled-new-array {v1}, [Lc6/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, LZ5/u$a;->b([Lc6/b;)LZ5/u$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, LZ5/u$a;->d()LZ5/u;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lapp/notifee/core/database/NotifeeCoreDatabase;

    .line 39
    .line 40
    sput-object p0, Lapp/notifee/core/database/NotifeeCoreDatabase;->o:Lapp/notifee/core/database/NotifeeCoreDatabase;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_2
    sget-object p0, Lapp/notifee/core/database/NotifeeCoreDatabase;->o:Lapp/notifee/core/database/NotifeeCoreDatabase;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public abstract Y()Lapp/notifee/core/database/a;
.end method
