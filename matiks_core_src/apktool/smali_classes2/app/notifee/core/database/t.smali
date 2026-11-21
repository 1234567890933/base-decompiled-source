.class public Lapp/notifee/core/database/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static c:Lapp/notifee/core/database/t;


# instance fields
.field public final a:Lapp/notifee/core/database/a;

.field public final b:Ldh/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lapp/notifee/core/database/NotifeeCoreDatabase;->X(Landroid/content/Context;)Lapp/notifee/core/database/NotifeeCoreDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lapp/notifee/core/database/NotifeeCoreDatabase;->Y()Lapp/notifee/core/database/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lapp/notifee/core/database/t;->a:Lapp/notifee/core/database/a;

    .line 13
    .line 14
    sget-object p1, Lapp/notifee/core/database/NotifeeCoreDatabase;->q:Ldh/A;

    .line 15
    .line 16
    iput-object p1, p0, Lapp/notifee/core/database/t;->b:Ldh/A;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lapp/notifee/core/database/t;Lapp/notifee/core/database/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/notifee/core/database/t;->x(Lapp/notifee/core/database/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lapp/notifee/core/database/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/notifee/core/database/t;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lapp/notifee/core/database/t;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/notifee/core/database/t;->t(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lapp/notifee/core/database/t;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/notifee/core/database/t;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lapp/notifee/core/database/t;Lapp/notifee/core/database/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/notifee/core/database/t;->y(Lapp/notifee/core/database/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lapp/notifee/core/database/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/notifee/core/database/t;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lapp/notifee/core/database/t;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/notifee/core/database/t;->v(Ljava/lang/Boolean;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lapp/notifee/core/database/t;Ljava/lang/String;)Lapp/notifee/core/database/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/notifee/core/database/t;->w(Ljava/lang/String;)Lapp/notifee/core/database/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Lapp/notifee/core/database/t;
    .locals 2

    .line 1
    const-class v0, Lapp/notifee/core/database/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lapp/notifee/core/database/t;->c:Lapp/notifee/core/database/t;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lapp/notifee/core/database/t;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lapp/notifee/core/database/t;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lapp/notifee/core/database/t;->c:Lapp/notifee/core/database/t;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lapp/notifee/core/database/t;->c:Lapp/notifee/core/database/t;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public static q(Landroid/content/Context;Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;Ljava/lang/Boolean;)Ldh/y;
    .locals 2

    .line 1
    new-instance v0, Lapp/notifee/core/database/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lapp/notifee/core/utility/h;->b(Landroid/os/Bundle;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lapp/notifee/core/utility/h;->b(Landroid/os/Bundle;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, v1, p1, p2, p3}, Lapp/notifee/core/database/k;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lapp/notifee/core/database/t;->n(Landroid/content/Context;)Lapp/notifee/core/database/t;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Lapp/notifee/core/database/t;->p(Lapp/notifee/core/database/k;)Ldh/y;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public A(Lapp/notifee/core/database/k;)Ldh/y;
    .locals 1

    .line 1
    new-instance v0, Lapp/notifee/core/database/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapp/notifee/core/database/q;-><init>(Lapp/notifee/core/database/t;Lapp/notifee/core/database/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/notifee/core/database/t;->z(Ljava/lang/Runnable;)Ldh/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i()Ldh/y;
    .locals 1

    .line 1
    new-instance v0, Lapp/notifee/core/database/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/notifee/core/database/s;-><init>(Lapp/notifee/core/database/t;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/notifee/core/database/t;->z(Ljava/lang/Runnable;)Ldh/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public j(Ljava/lang/String;)Ldh/y;
    .locals 1

    .line 1
    new-instance v0, Lapp/notifee/core/database/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapp/notifee/core/database/p;-><init>(Lapp/notifee/core/database/t;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/notifee/core/database/t;->z(Ljava/lang/Runnable;)Ldh/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k(Ljava/util/List;)Ldh/y;
    .locals 1

    .line 1
    new-instance v0, Lapp/notifee/core/database/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapp/notifee/core/database/o;-><init>(Lapp/notifee/core/database/t;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/notifee/core/database/t;->z(Ljava/lang/Runnable;)Ldh/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public l()Ldh/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/t;->b:Ldh/A;

    .line 2
    .line 3
    new-instance v1, Lapp/notifee/core/database/l;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lapp/notifee/core/database/l;-><init>(Lapp/notifee/core/database/t;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public m(Ljava/lang/Boolean;)Ldh/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/t;->b:Ldh/A;

    .line 2
    .line 3
    new-instance v1, Lapp/notifee/core/database/m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lapp/notifee/core/database/m;-><init>(Lapp/notifee/core/database/t;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public o(Ljava/lang/String;)Ldh/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/t;->b:Ldh/A;

    .line 2
    .line 3
    new-instance v1, Lapp/notifee/core/database/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lapp/notifee/core/database/n;-><init>(Lapp/notifee/core/database/t;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public p(Lapp/notifee/core/database/k;)Ldh/y;
    .locals 1

    .line 1
    new-instance v0, Lapp/notifee/core/database/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapp/notifee/core/database/r;-><init>(Lapp/notifee/core/database/t;Lapp/notifee/core/database/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/notifee/core/database/t;->z(Ljava/lang/Runnable;)Ldh/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final synthetic r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/t;->a:Lapp/notifee/core/database/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lapp/notifee/core/database/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/t;->a:Lapp/notifee/core/database/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lapp/notifee/core/database/a;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic t(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/t;->a:Lapp/notifee/core/database/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lapp/notifee/core/database/a;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/t;->a:Lapp/notifee/core/database/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lapp/notifee/core/database/a;->getAll()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic v(Ljava/lang/Boolean;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/t;->a:Lapp/notifee/core/database/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lapp/notifee/core/database/a;->f(Ljava/lang/Boolean;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic w(Ljava/lang/String;)Lapp/notifee/core/database/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/t;->a:Lapp/notifee/core/database/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lapp/notifee/core/database/a;->e(Ljava/lang/String;)Lapp/notifee/core/database/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic x(Lapp/notifee/core/database/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/t;->a:Lapp/notifee/core/database/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lapp/notifee/core/database/a;->b(Lapp/notifee/core/database/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic y(Lapp/notifee/core/database/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/t;->a:Lapp/notifee/core/database/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lapp/notifee/core/database/a;->g(Lapp/notifee/core/database/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/Runnable;)Ldh/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/t;->b:Ldh/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Ldh/A;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ldh/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
