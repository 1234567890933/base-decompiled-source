.class public final Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;
.super Lapp/notifee/core/database/NotifeeCoreDatabase;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public volatile s:Lapp/notifee/core/database/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/notifee/core/database/NotifeeCoreDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;Lj6/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ5/u;->K(Lj6/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lapp/notifee/core/database/a;

    .line 7
    .line 8
    invoke-static {}, Lapp/notifee/core/database/j;->p()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public Y()Lapp/notifee/core/database/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->s:Lapp/notifee/core/database/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->s:Lapp/notifee/core/database/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->s:Lapp/notifee/core/database/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lapp/notifee/core/database/j;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lapp/notifee/core/database/j;-><init>(LZ5/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->s:Lapp/notifee/core/database/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->s:Lapp/notifee/core/database/a;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public a0()LZ5/A;
    .locals 4

    .line 1
    new-instance v0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;

    .line 2
    .line 3
    const-string v1, "24b2477514809255df232947ce7928c4"

    .line 4
    .line 5
    const-string v2, "1ddaa4b892e61b0f7010597ddc582ed3"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;-><init>(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public m()Landroidx/room/c;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/c;

    .line 13
    .line 14
    const-string v3, "work_data"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c;-><init>(LZ5/u;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public bridge synthetic n()LZ5/B;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->a0()LZ5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public x()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
