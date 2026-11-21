.class public abstract Lapp/notifee/core/R0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static final d:Ldh/A;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v5, "aps"

    .line 4
    .line 5
    const-string v6, "fcm_options"

    .line 6
    .line 7
    const-string v1, "from"

    .line 8
    .line 9
    const-string v2, "collapse_key"

    .line 10
    .line 11
    const-string v3, "message_type"

    .line 12
    .line 13
    const-string v4, "message_id"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lapp/notifee/core/R0;->a:Ljava/util/Set;

    .line 27
    .line 28
    const-string v0, "notifee"

    .line 29
    .line 30
    const-string v1, "fcm."

    .line 31
    .line 32
    const-string v2, "android."

    .line 33
    .line 34
    const-string v3, "gcm."

    .line 35
    .line 36
    const-string v4, "google."

    .line 37
    .line 38
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lapp/notifee/core/R0;->b:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lapp/notifee/core/R0;->c:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    invoke-static {v0}, Ldh/C;->c(Ljava/util/concurrent/ExecutorService;)Ldh/A;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lapp/notifee/core/R0;->d:Ldh/A;

    .line 55
    .line 56
    return-void
.end method

.method public static A(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Ldh/y;
    .locals 10

    .line 1
    invoke-static {p1}, Lapp/notifee/core/model/g;->a(Landroid/os/Bundle;)Lapp/notifee/core/model/g;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "trigger:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v3}, Lapp/notifee/core/model/g;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {v3}, Lapp/notifee/core/model/g;->d()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-instance v0, Landroidx/work/b$a;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "workType"

    .line 40
    .line 41
    const-string v2, "app.notifee.core.NotificationManager.TRIGGER"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/work/b$a;->i(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "id"

    .line 48
    .line 49
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/work/b$a;->i(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v3}, Lapp/notifee/core/model/g;->i()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v0, "MONTHLY"

    .line 72
    .line 73
    invoke-virtual {v3}, Lapp/notifee/core/model/g;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-string p0, "NotificationManager"

    .line 84
    .line 85
    const-string p1, "RepeatFrequency.MONTHLY is not supported without AlarmManager."

    .line 86
    .line 87
    invoke-static {p0, p1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ldh/s;->e(Ljava/lang/Throwable;)Ldh/y;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_0
    invoke-static {v4, p0, p1, v1}, Lapp/notifee/core/database/t;->q(Landroid/content/Context;Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;Ljava/lang/Boolean;)Ldh/y;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lapp/notifee/core/z0;

    .line 105
    .line 106
    move-object v2, p0

    .line 107
    invoke-direct/range {v0 .. v9}, Lapp/notifee/core/z0;-><init>(Ljava/lang/Boolean;Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/g;Landroid/content/Context;ILjava/lang/String;Landroidx/work/b$a;J)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lapp/notifee/core/R0;->d:Ldh/A;

    .line 111
    .line 112
    invoke-static {p1, v0, p0}, Ldh/s;->i(Ldh/y;LXg/e;Ljava/util/concurrent/Executor;)Ldh/y;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static B(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Ldh/y;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lapp/notifee/core/utility/b;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lapp/notifee/core/R0;->z(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Ldh/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lapp/notifee/core/R0;->A(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Ldh/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    new-instance v0, Lapp/notifee/core/J0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lapp/notifee/core/J0;-><init>(Lapp/notifee/core/model/NotificationModel;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lapp/notifee/core/R0;->d:Ldh/A;

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Ldh/s;->i(Ldh/y;LXg/e;Ljava/util/concurrent/Executor;)Ldh/y;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static C(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Ldh/y;
    .locals 2

    .line 1
    new-instance v0, Lapp/notifee/core/utility/e;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/notifee/core/R0;->I(Lapp/notifee/core/model/NotificationModel;)Ldh/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lapp/notifee/core/utility/e;-><init>(Ldh/y;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lapp/notifee/core/E0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lapp/notifee/core/E0;-><init>(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lapp/notifee/core/R0;->c:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lapp/notifee/core/utility/e;->c(Ldh/l;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static D(Landroidx/work/b;LZ2/c$a;)V
    .locals 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/work/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lapp/notifee/core/database/t;

    .line 8
    .line 9
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lapp/notifee/core/database/t;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lapp/notifee/core/F0;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lapp/notifee/core/F0;-><init>(Landroidx/work/b;LZ2/c$a;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lapp/notifee/core/utility/e;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lapp/notifee/core/database/t;->o(Ljava/lang/String;)Ldh/y;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v3, v1}, Lapp/notifee/core/utility/e;-><init>(Ldh/y;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lapp/notifee/core/R0;->d:Ldh/A;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Lapp/notifee/core/utility/e;->c(Ldh/l;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lapp/notifee/core/G0;

    .line 37
    .line 38
    invoke-direct {v3, p1, p0, v0}, Lapp/notifee/core/G0;-><init>(LZ2/c$a;Landroidx/work/b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Lapp/notifee/core/utility/e;->a(Lapp/notifee/core/utility/c;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/e;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static E(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lapp/notifee/core/R0;->J(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p0, v2}, Lapp/notifee/core/utility/b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static F()Ldh/y;
    .locals 2

    .line 1
    sget-object v0, Lapp/notifee/core/R0;->d:Ldh/A;

    .line 2
    .line 3
    new-instance v1, Lapp/notifee/core/M0;

    .line 4
    .line 5
    invoke-direct {v1}, Lapp/notifee/core/M0;-><init>()V

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

.method public static G(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 2

    .line 1
    new-instance v0, Lapp/notifee/core/database/t;

    .line 2
    .line 3
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lapp/notifee/core/database/t;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/notifee/core/database/t;->l()Ldh/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lapp/notifee/core/R0$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lapp/notifee/core/R0$b;-><init>(Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lapp/notifee/core/R0;->d:Ldh/A;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static H(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 3

    .line 1
    new-instance v0, Lapp/notifee/core/database/t;

    .line 2
    .line 3
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lapp/notifee/core/database/t;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/notifee/core/database/t;->l()Ldh/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lapp/notifee/core/R0$a;

    .line 20
    .line 21
    invoke-direct {v2, v1, p0}, Lapp/notifee/core/R0$a;-><init>(Ljava/util/List;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lapp/notifee/core/R0;->d:Ldh/A;

    .line 25
    .line 26
    invoke-static {v0, v2, p0}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static I(Lapp/notifee/core/model/NotificationModel;)Ldh/y;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->getAndroid()Lapp/notifee/core/model/NotificationAndroidModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapp/notifee/core/Q0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lapp/notifee/core/Q0;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lapp/notifee/core/u0;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lapp/notifee/core/u0;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lapp/notifee/core/v0;

    .line 16
    .line 17
    invoke-direct {v3, v0, p0}, Lapp/notifee/core/v0;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lapp/notifee/core/w0;

    .line 21
    .line 22
    invoke-direct {v4, v0, p0}, Lapp/notifee/core/w0;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lapp/notifee/core/x0;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lapp/notifee/core/x0;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lapp/notifee/core/utility/e;

    .line 31
    .line 32
    sget-object v5, Lapp/notifee/core/R0;->d:Ldh/A;

    .line 33
    .line 34
    invoke-interface {v5, v1}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lapp/notifee/core/utility/e;-><init>(Ldh/y;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v5}, Lapp/notifee/core/utility/e;->c(Ldh/l;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v4, v5}, Lapp/notifee/core/utility/e;->c(Ldh/l;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0, v5}, Lapp/notifee/core/utility/e;->c(Ldh/l;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/e;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v3, v5}, Lapp/notifee/core/utility/e;->c(Ldh/l;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/e;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lapp/notifee/core/R0;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    sget-object v1, Lapp/notifee/core/R0;->b:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_3

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static synthetic a(Landroidx/work/b;LZ2/c$a;Lapp/notifee/core/database/k;)Ldh/y;
    .locals 2

    .line 1
    sget-object v0, Lapp/notifee/core/R0;->d:Ldh/A;

    .line 2
    .line 3
    new-instance v1, Lapp/notifee/core/H0;

    .line 4
    .line 5
    invoke-direct {v1, p2, p0, p1}, Lapp/notifee/core/H0;-><init>(Lapp/notifee/core/database/k;Landroidx/work/b;LZ2/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic b(LZ2/c$a;Landroidx/work/b;Ljava/lang/String;Ljava/lang/Exception;Ldh/y;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lapp/notifee/core/utility/e;

    .line 4
    .line 5
    invoke-direct {p3, p4}, Lapp/notifee/core/utility/e;-><init>(Ldh/y;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lapp/notifee/core/I0;

    .line 9
    .line 10
    invoke-direct {p4, p0, p1, p2}, Lapp/notifee/core/I0;-><init>(LZ2/c$a;Landroidx/work/b;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lapp/notifee/core/R0;->d:Ldh/A;

    .line 14
    .line 15
    invoke-virtual {p3, p4, p0}, Lapp/notifee/core/utility/e;->a(Lapp/notifee/core/utility/c;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/e;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LZ2/c$a;->c(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string p0, "NotificationManager"

    .line 27
    .line 28
    const-string p1, "Failed to display notification"

    .line 29
    .line 30
    invoke-static {p0, p1, p3}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic c(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LI6/P;->i(Landroid/content/Context;)LI6/P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lj3/w;->i(Landroid/content/Context;)Lj3/w;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "Removing notification with id "

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v6, "NotificationManager"

    .line 52
    .line 53
    invoke-static {v6, v4}, Lapp/notifee/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq p1, v4, :cond_2

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    const-string v4, "0"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v4

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v8, "cancelAllNotificationsWithIds -> Failed to parse id as integer  "

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v6, v7, v4}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1, p2, v3}, Lj3/w;->c(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v1, p2, v3}, Lj3/w;->c(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 v3, 0x1

    .line 116
    if-eq p1, v3, :cond_0

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v6, v3}, Lapp/notifee/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "trigger:"

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, LI6/P;->b(Ljava/lang/String;)LI6/A;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, LI6/P;->l()LI6/A;

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lapp/notifee/core/s0;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    return-object v3
.end method

.method public static synthetic d(Lapp/notifee/core/model/NotificationAndroidModel;Lj3/o$h;)Lj3/o$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getStyle()Lapp/notifee/core/model/NotificationAndroidStyleModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lapp/notifee/core/R0;->d:Ldh/A;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getStyleTask(Ldh/A;)Ldh/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lj3/o$n;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lj3/o$h;->g0(Lj3/o$n;)Lj3/o$h;

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static synthetic e(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;Lj3/o$h;)Ldh/y;
    .locals 2

    .line 1
    sget-object v0, Lapp/notifee/core/R0;->d:Ldh/A;

    .line 2
    .line 3
    new-instance v1, Lapp/notifee/core/C0;

    .line 4
    .line 5
    invoke-direct {v1, p2, p0, p1}, Lapp/notifee/core/C0;-><init>(Lj3/o$h;Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Boolean;Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/g;Landroid/content/Context;ILjava/lang/String;Landroidx/work/b$a;JLjava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p9, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lapp/notifee/core/s0;->t(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/g;)V

    .line 9
    .line 10
    .line 11
    return-object p9

    .line 12
    :cond_0
    invoke-static {p3}, LI6/P;->i(Landroid/content/Context;)LI6/P;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, -0x1

    .line 17
    const-string p3, "workRequestType"

    .line 18
    .line 19
    const-string v0, "app.notifee.core.NotificationManager.TRIGGER"

    .line 20
    .line 21
    const-class v1, Lapp/notifee/core/Worker;

    .line 22
    .line 23
    if-ne p4, p1, :cond_1

    .line 24
    .line 25
    new-instance p1, LI6/z$a;

    .line 26
    .line 27
    invoke-direct {p1, v1}, LI6/z$a;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LI6/Q$a;->a(Ljava/lang/String;)LI6/Q$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p5}, LI6/Q$a;->a(Ljava/lang/String;)LI6/Q$a;

    .line 34
    .line 35
    .line 36
    const-string p2, "OneTime"

    .line 37
    .line 38
    invoke-virtual {p6, p3, p2}, Landroidx/work/b$a;->i(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p6}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, LI6/Q$a;->m(Landroidx/work/b;)LI6/Q$a;

    .line 46
    .line 47
    .line 48
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {p1, p7, p8, p2}, LI6/Q$a;->l(JLjava/util/concurrent/TimeUnit;)LI6/Q$a;

    .line 51
    .line 52
    .line 53
    sget-object p2, LI6/j;->a:LI6/j;

    .line 54
    .line 55
    invoke-virtual {p1}, LI6/Q$a;->b()LI6/Q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LI6/z;

    .line 60
    .line 61
    invoke-virtual {p0, p5, p2, p1}, LI6/P;->f(Ljava/lang/String;LI6/j;LI6/z;)LI6/A;

    .line 62
    .line 63
    .line 64
    return-object p9

    .line 65
    :cond_1
    new-instance p1, LI6/G$a;

    .line 66
    .line 67
    invoke-virtual {p2}, Lapp/notifee/core/model/g;->d()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    int-to-long v2, p4

    .line 72
    invoke-virtual {p2}, Lapp/notifee/core/model/g;->g()Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, v1, v2, v3, p2}, LI6/G$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, LI6/Q$a;->a(Ljava/lang/String;)LI6/Q$a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p5}, LI6/Q$a;->a(Ljava/lang/String;)LI6/Q$a;

    .line 83
    .line 84
    .line 85
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {p1, p7, p8, p2}, LI6/Q$a;->l(JLjava/util/concurrent/TimeUnit;)LI6/Q$a;

    .line 88
    .line 89
    .line 90
    const-string p2, "Periodic"

    .line 91
    .line 92
    invoke-virtual {p6, p3, p2}, Landroidx/work/b$a;->i(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p6}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, LI6/Q$a;->m(Landroidx/work/b;)LI6/Q$a;

    .line 100
    .line 101
    .line 102
    sget-object p2, LI6/i;->c:LI6/i;

    .line 103
    .line 104
    invoke-virtual {p1}, LI6/Q$a;->b()LI6/Q;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LI6/G;

    .line 109
    .line 110
    invoke-virtual {p0, p5, p2, p1}, LI6/P;->e(Ljava/lang/String;LI6/i;LI6/G;)LI6/A;

    .line 111
    .line 112
    .line 113
    return-object p9
.end method

.method public static synthetic g(ILjava/util/List;Ljava/lang/Object;)Ldh/y;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p0, p2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lapp/notifee/core/database/t;->n(Landroid/content/Context;)Lapp/notifee/core/database/t;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lapp/notifee/core/database/t;->k(Ljava/util/List;)Ldh/y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic h(Lj3/o$h;Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)Lj3/o$h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->hasFullScreenAction()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getFullScreenAction()Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivity()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lapp/notifee/core/utility/g;->d(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string p1, "Launch Activity for full-screen action does not exist (\'%s\')."

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "NotificationManager"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivityFlags()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, -0x1

    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivityFlags()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v1, "mainComponent"

    .line 71
    .line 72
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v1, "notification"

    .line 80
    .line 81
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lapp/notifee/core/event/b;

    .line 89
    .line 90
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, p1}, Lapp/notifee/core/event/b;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lapp/notifee/core/Y;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationModel;->getHashCode()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/high16 v1, 0xa000000

    .line 113
    .line 114
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-virtual {p0, p1, p2}, Lj3/o$h;->F(Landroid/app/PendingIntent;Z)Lj3/o$h;

    .line 120
    .line 121
    .line 122
    :cond_3
    return-object p0
.end method

.method public static synthetic i(LZ2/c$a;Landroidx/work/b;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "NotificationManager"

    .line 4
    .line 5
    const-string p2, "Failed to display notification"

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LZ2/c$a;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p3, "workRequestType"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroidx/work/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p3, "OneTime"

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lapp/notifee/core/database/t;->n(Landroid/content/Context;)Lapp/notifee/core/database/t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lapp/notifee/core/database/t;->j(Ljava/lang/String;)Ldh/y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lapp/notifee/core/R0$c;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lapp/notifee/core/R0$c;-><init>(LZ2/c$a;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lapp/notifee/core/R0;->d:Ldh/A;

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, LZ2/c$a;->c(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic j(Lapp/notifee/core/model/NotificationAndroidModel;Lj3/o$h;)Ldh/y;
    .locals 2

    .line 1
    sget-object v0, Lapp/notifee/core/R0;->d:Ldh/A;

    .line 2
    .line 3
    new-instance v1, Lapp/notifee/core/B0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lapp/notifee/core/B0;-><init>(Lj3/o$h;Lapp/notifee/core/model/NotificationAndroidModel;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic k()Ljava/util/List;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "notification"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v3, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_6

    .line 25
    .line 26
    aget-object v5, v1, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33
    .line 34
    new-instance v8, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v9, "notifee.notification"

    .line 40
    .line 41
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "notifee.trigger"

    .line 46
    .line 47
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v11, ""

    .line 52
    .line 53
    const-string v12, "id"

    .line 54
    .line 55
    if-nez v9, :cond_4

    .line 56
    .line 57
    new-instance v9, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v13, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v9, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v13, "android.title"

    .line 85
    .line 86
    invoke-static {v7, v13}, Lapp/notifee/core/utility/b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    if-eqz v13, :cond_0

    .line 91
    .line 92
    const-string v14, "title"

    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v9, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const-string v13, "android.text"

    .line 102
    .line 103
    invoke-static {v7, v13}, Lapp/notifee/core/utility/b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-eqz v13, :cond_1

    .line 108
    .line 109
    const-string v14, "body"

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v9, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const-string v13, "android.subText"

    .line 119
    .line 120
    invoke-static {v7, v13}, Lapp/notifee/core/utility/b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    if-eqz v13, :cond_2

    .line 125
    .line 126
    const-string v14, "subtitle"

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v9, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    const-string v13, "data"

    .line 136
    .line 137
    invoke-static {v7}, Lapp/notifee/core/R0;->E(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v9, v13, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v14, 0x1a

    .line 152
    .line 153
    if-lt v13, v14, :cond_3

    .line 154
    .line 155
    const-string v13, "channelId"

    .line 156
    .line 157
    invoke-static {v6}, Lapp/notifee/core/t0;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v7, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    const-string v13, "tag"

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v7, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v13, "group"

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v7, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v6, "android"

    .line 183
    .line 184
    invoke-virtual {v9, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v8, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-static {v9, v12}, Lapp/notifee/core/utility/b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v8, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    if-eqz v10, :cond_5

    .line 222
    .line 223
    const-string v6, "trigger"

    .line 224
    .line 225
    invoke-virtual {v8, v6, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {v8, v2, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v6, "date"

    .line 251
    .line 252
    invoke-virtual {v8, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_6
    return-object v0
.end method

.method public static synthetic l(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj3/w;->i(Landroid/content/Context;)Lj3/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lj3/w;->d()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    :cond_2
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LI6/P;->i(Landroid/content/Context;)LI6/P;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "app.notifee.core.NotificationManager.TRIGGER"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LI6/P;->a(Ljava/lang/String;)LI6/A;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LI6/P;->l()LI6/A;

    .line 36
    .line 37
    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static synthetic m(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)Lj3/o$h;
    .locals 9

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    const-string v2, "notifee:buildNotification"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v3, Lj3/o$h;

    .line 13
    .line 14
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getChannelId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {v3, v4, v5}, Lj3/o$h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->getData()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lj3/o$h;->C(Landroid/os/Bundle;)Lj3/o$h;

    .line 30
    .line 31
    .line 32
    const-string v4, "app.notifee.core.ReceiverService.DELETE_INTENT"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    filled-new-array {v6}, [Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v4, v5, v6}, Lapp/notifee/core/ReceiverService;->b(Ljava/lang/String;[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lj3/o$h;->B(Landroid/app/PendingIntent;)Lj3/o$h;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getPressAction()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const-string v5, "id"

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    :try_start_1
    new-instance v6, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "launchActivity"

    .line 70
    .line 71
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v4

    .line 75
    move-object v4, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v0, "__NOTIFEE_OPT_OUT__"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :cond_1
    move-object v0, v4

    .line 91
    :goto_0
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const-string v7, "pressAction"

    .line 105
    .line 106
    const/16 v8, 0x1f

    .line 107
    .line 108
    if-lt v5, v8, :cond_2

    .line 109
    .line 110
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt v5, v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->getHashCode()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    filled-new-array {v7, v0}, [Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v5, v4, v6, v1, v0}, Lapp/notifee/core/S0;->a(ILandroid/os/Bundle;I[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Lj3/o$h;->u(Landroid/app/PendingIntent;)Lj3/o$h;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-string v0, "app.notifee.core.ReceiverService.PRESS_INTENT"

    .line 143
    .line 144
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    filled-new-array {v5, v4}, [Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v0, v1, v4}, Lapp/notifee/core/ReceiverService;->b(Ljava/lang/String;[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Lj3/o$h;->u(Landroid/app/PendingIntent;)Lj3/o$h;

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->getTitle()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->getTitle()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lapp/notifee/core/utility/o;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Lj3/o$h;->w(Ljava/lang/CharSequence;)Lj3/o$h;

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->getSubTitle()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->getSubTitle()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lapp/notifee/core/utility/o;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Lj3/o$h;->h0(Ljava/lang/CharSequence;)Lj3/o$h;

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->getBody()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->getBody()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lapp/notifee/core/utility/o;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v3, p1}, Lj3/o$h;->v(Ljava/lang/CharSequence;)Lj3/o$h;

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getBadgeIconType()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getBadgeIconType()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {v3, p1}, Lj3/o$h;->m(I)Lj3/o$h;

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getCategory()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getCategory()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v3, p1}, Lj3/o$h;->o(Ljava/lang/String;)Lj3/o$h;

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getColor()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getColor()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {v3, p1}, Lj3/o$h;->r(I)Lj3/o$h;

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getColorized()Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {v3, p1}, Lj3/o$h;->s(Z)Lj3/o$h;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getChronometerCountDown()Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-virtual {v3, p1}, Lj3/o$h;->q(Z)Lj3/o$h;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getGroup()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_a

    .line 288
    .line 289
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getGroup()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v3, p1}, Lj3/o$h;->G(Ljava/lang/String;)Lj3/o$h;

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getGroupAlertBehaviour()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {v3, p1}, Lj3/o$h;->H(I)Lj3/o$h;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getGroupSummary()Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {v3, p1}, Lj3/o$h;->I(Z)Lj3/o$h;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getInputHistory()[Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_b

    .line 319
    .line 320
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getInputHistory()[Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v3, p1}, Lj3/o$h;->U([Ljava/lang/CharSequence;)Lj3/o$h;

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getLights()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_c

    .line 332
    .line 333
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getLights()Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/4 v4, 0x2

    .line 359
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-virtual {v3, v0, v1, p1}, Lj3/o$h;->L(III)Lj3/o$h;

    .line 370
    .line 371
    .line 372
    :cond_c
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getLocalOnly()Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-virtual {v3, p1}, Lj3/o$h;->M(Z)Lj3/o$h;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getNumber()Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-eqz p1, :cond_d

    .line 388
    .line 389
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getNumber()Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-virtual {v3, p1}, Lj3/o$h;->O(I)Lj3/o$h;

    .line 398
    .line 399
    .line 400
    :cond_d
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSound()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-eqz p1, :cond_f

    .line 405
    .line 406
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSound()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, Lapp/notifee/core/utility/n;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-eqz p1, :cond_e

    .line 415
    .line 416
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v3, p1}, Lj3/o$h;->e0(Landroid/net/Uri;)Lj3/o$h;

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_e
    const-string p1, "NotificationManager"

    .line 423
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v1, "Unable to retrieve sound for notification, sound was specified as: "

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSound()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {p1, v0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    :goto_2
    invoke-virtual {p0, v2}, Lapp/notifee/core/model/NotificationAndroidModel;->getDefaults(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    invoke-virtual {v3, p1}, Lj3/o$h;->A(I)Lj3/o$h;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getOngoing()Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    invoke-virtual {v3, p1}, Lj3/o$h;->P(Z)Lj3/o$h;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getOnlyAlertOnce()Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    invoke-virtual {v3, p1}, Lj3/o$h;->Q(Z)Lj3/o$h;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getPriority()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    invoke-virtual {v3, p1}, Lj3/o$h;->R(I)Lj3/o$h;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getProgress()Lapp/notifee/core/model/NotificationAndroidModel$a;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    if-eqz p1, :cond_10

    .line 493
    .line 494
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel$a;->c()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel$a;->a()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel$a;->b()Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    invoke-virtual {v3, v0, v1, p1}, Lj3/o$h;->S(IIZ)Lj3/o$h;

    .line 507
    .line 508
    .line 509
    :cond_10
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getShortcutId()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    if-eqz p1, :cond_11

    .line 514
    .line 515
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getShortcutId()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {v3, p1}, Lj3/o$h;->Y(Ljava/lang/String;)Lj3/o$h;

    .line 520
    .line 521
    .line 522
    :cond_11
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getShowTimestamp()Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    invoke-virtual {v3, p1}, Lj3/o$h;->Z(Z)Lj3/o$h;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSmallIcon()Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    if-eqz p1, :cond_13

    .line 538
    .line 539
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSmallIconLevel()Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_12

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {v3, p1, v0}, Lj3/o$h;->c0(II)Lj3/o$h;

    .line 554
    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    invoke-virtual {v3, p1}, Lj3/o$h;->b0(I)Lj3/o$h;

    .line 562
    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_13
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-static {p1}, Lapp/notifee/core/utility/n;->b(Landroid/content/Context;)I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    invoke-virtual {v3, p1}, Lj3/o$h;->b0(I)Lj3/o$h;

    .line 574
    .line 575
    .line 576
    :goto_3
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSortKey()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    if-eqz p1, :cond_14

    .line 581
    .line 582
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSortKey()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {v3, p1}, Lj3/o$h;->d0(Ljava/lang/String;)Lj3/o$h;

    .line 587
    .line 588
    .line 589
    :cond_14
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTicker()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    if-eqz p1, :cond_15

    .line 594
    .line 595
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTicker()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {v3, p1}, Lj3/o$h;->i0(Ljava/lang/CharSequence;)Lj3/o$h;

    .line 600
    .line 601
    .line 602
    :cond_15
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTimeoutAfter()Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    if-eqz p1, :cond_16

    .line 607
    .line 608
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTimeoutAfter()Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    invoke-virtual {v3, v0, v1}, Lj3/o$h;->j0(J)Lj3/o$h;

    .line 617
    .line 618
    .line 619
    :cond_16
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getShowChronometer()Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    invoke-virtual {v3, p1}, Lj3/o$h;->k0(Z)Lj3/o$h;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getVibrationPattern()[J

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    array-length v0, p1

    .line 635
    if-lez v0, :cond_17

    .line 636
    .line 637
    invoke-virtual {v3, p1}, Lj3/o$h;->l0([J)Lj3/o$h;

    .line 638
    .line 639
    .line 640
    :cond_17
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getVisibility()I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    invoke-virtual {v3, p1}, Lj3/o$h;->m0(I)Lj3/o$h;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTimestamp()J

    .line 648
    .line 649
    .line 650
    move-result-wide v0

    .line 651
    const-wide/16 v4, -0x1

    .line 652
    .line 653
    cmp-long p1, v0, v4

    .line 654
    .line 655
    if-lez p1, :cond_18

    .line 656
    .line 657
    invoke-virtual {v3, v0, v1}, Lj3/o$h;->n0(J)Lj3/o$h;

    .line 658
    .line 659
    .line 660
    :cond_18
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getAutoCancel()Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result p0

    .line 668
    invoke-virtual {v3, p0}, Lj3/o$h;->l(Z)Lj3/o$h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 669
    .line 670
    .line 671
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 672
    .line 673
    .line 674
    return-object v3

    .line 675
    :catchall_0
    move-exception p0

    .line 676
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 677
    .line 678
    .line 679
    throw p0
.end method

.method public static synthetic n(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;Lj3/o$h;)Ldh/y;
    .locals 6

    .line 1
    const-string v0, "notifee:displayNotification"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "notifee.notification"

    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v1, "notifee.trigger"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2, v0}, Lj3/o$h;->c(Landroid/os/Bundle;)Lj3/o$h;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->getAndroid()Lapp/notifee/core/model/NotificationAndroidModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getAsForegroundService()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getForegroundServiceBehavior()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2, v0}, Lj3/o$h;->E(I)Lj3/o$h;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p2}, Lj3/o$h;->g()Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->getHashCode()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getLoopSound()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget v1, p2, Landroid/app/Notification;->flags:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    iput v1, p2, Landroid/app/Notification;->flags:I

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getFlags()[I

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getFlags()[I

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    array-length v1, v1

    .line 90
    if-lez v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getFlags()[I

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    array-length v2, v1

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_0
    if-ge v3, v2, :cond_3

    .line 99
    .line 100
    aget v4, v1, v3

    .line 101
    .line 102
    iget v5, p2, Landroid/app/Notification;->flags:I

    .line 103
    .line 104
    or-int/2addr v4, v5

    .line 105
    iput v4, p2, Landroid/app/Notification;->flags:I

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getLightUpScreen()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lapp/notifee/core/utility/m;->k(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getAsForegroundService()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const-string p1, "notifee:startForegroundService"

    .line 138
    .line 139
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p2, p1}, Lapp/notifee/core/ForegroundService;->l(ILandroid/app/Notification;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_5
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v3, 0x21

    .line 165
    .line 166
    if-lt v2, v3, :cond_6

    .line 167
    .line 168
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    const-string p0, "POST_NOTIFICATIONS permission is not granted. Notification was not displayed."

    .line 177
    .line 178
    const-string p1, "NotificationManager"

    .line 179
    .line 180
    invoke-static {p1, p0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/lang/SecurityException;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Ldh/s;->e(Ljava/lang/Throwable;)Ldh/y;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_6
    :try_start_3
    invoke-static {v1}, Lj3/w;->i(Landroid/content/Context;)Lj3/w;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getTag()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1, v0, p2}, Lj3/w;->r(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    new-instance p1, Lapp/notifee/core/event/NotificationEvent;

    .line 208
    .line 209
    const/4 p2, 0x3

    .line 210
    invoke-direct {p1, p2, p0}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lapp/notifee/core/Y;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    invoke-static {p0}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 218
    .line 219
    .line 220
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :catchall_1
    move-exception p0

    .line 226
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public static synthetic o(Lapp/notifee/core/model/NotificationAndroidModel;Lj3/o$h;)Ldh/y;
    .locals 2

    .line 1
    sget-object v0, Lapp/notifee/core/R0;->d:Ldh/A;

    .line 2
    .line 3
    new-instance v1, Lapp/notifee/core/A0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lapp/notifee/core/A0;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;Lj3/o$h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic p(Lapp/notifee/core/database/k;Landroidx/work/b;LZ2/c$a;)Ldh/y;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/notifee/core/database/k;->b()[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lapp/notifee/core/database/k;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/work/b;->d(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "NotificationManager"

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const-string p2, "The trigger notification was created using an older version, please consider recreating the notification."

    .line 27
    .line 28
    invoke-static {v1, p2}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {p1}, Lapp/notifee/core/utility/h;->d([B)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lapp/notifee/core/model/NotificationModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lapp/notifee/core/database/k;->c()[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0}, Lapp/notifee/core/database/k;->c()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-static {p2}, Lapp/notifee/core/utility/h;->d([B)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-static {p1, v0}, Lapp/notifee/core/R0;->C(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Ldh/y;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    const-string p0, "Attempted to handle doScheduledWork but no notification data was found."

    .line 59
    .line 60
    invoke-static {v1, p0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2, p0}, LZ2/c$a;->c(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/Void;)Ldh/y;
    .locals 0

    .line 1
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lapp/notifee/core/database/t;->n(Landroid/content/Context;)Lapp/notifee/core/database/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lapp/notifee/core/database/t;->i()Ldh/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic r(Lapp/notifee/core/model/NotificationModel;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p1, Lapp/notifee/core/event/NotificationEvent;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, v0, p0}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lapp/notifee/core/Y;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static synthetic s(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;Lj3/o$h;)Ldh/y;
    .locals 2

    .line 1
    sget-object v0, Lapp/notifee/core/R0;->d:Ldh/A;

    .line 2
    .line 3
    new-instance v1, Lapp/notifee/core/D0;

    .line 4
    .line 5
    invoke-direct {v1, p2, p0, p1}, Lapp/notifee/core/D0;-><init>(Lj3/o$h;Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic t(Lj3/o$h;Lapp/notifee/core/model/NotificationAndroidModel;)Lj3/o$h;
    .locals 6

    .line 1
    const-string v0, "NotificationManager"

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->hasLargeIcon()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getLargeIcon()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    invoke-static {v1}, Lapp/notifee/core/utility/n;->c(Ljava/lang/String;)Ldh/y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v4, 0xa

    .line 24
    .line 25
    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "An error occurred whilst trying to retrieve a largeIcon image: "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "Timeout occurred whilst trying to retrieve a largeIcon image: "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    const/4 v2, 0x0

    .line 78
    :goto_3
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getCircularLargeIcon()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-static {v2}, Lapp/notifee/core/utility/n;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_0
    invoke-virtual {p0, v2}, Lj3/o$h;->J(Landroid/graphics/Bitmap;)Lj3/o$h;

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object p0
.end method

.method public static synthetic u(Landroid/content/Context;Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/c;Ljava/lang/String;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 1
    invoke-static {p0}, LI6/P;->i(Landroid/content/Context;)LI6/P;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p4, Landroidx/work/b$a;

    .line 6
    .line 7
    invoke-direct {p4}, Landroidx/work/b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "workType"

    .line 11
    .line 12
    const-string v1, "app.notifee.core.NotificationManager.TRIGGER"

    .line 13
    .line 14
    invoke-virtual {p4, v0, v1}, Landroidx/work/b$a;->i(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    const-string v0, "workRequestType"

    .line 19
    .line 20
    const-string v2, "Periodic"

    .line 21
    .line 22
    invoke-virtual {p4, v0, v2}, Landroidx/work/b$a;->i(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, v0, p1}, Landroidx/work/b$a;->i(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lapp/notifee/core/model/c;->b()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    int-to-long v2, p4

    .line 41
    new-instance p4, LI6/G$a;

    .line 42
    .line 43
    const-class v0, Lapp/notifee/core/Worker;

    .line 44
    .line 45
    invoke-virtual {p2}, Lapp/notifee/core/model/c;->c()Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {p4, v0, v2, v3, v4}, LI6/G$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lapp/notifee/core/model/c;->c()Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p4, v2, v3, p2}, LI6/Q$a;->l(JLjava/util/concurrent/TimeUnit;)LI6/Q$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LI6/G$a;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, LI6/Q$a;->a(Ljava/lang/String;)LI6/Q$a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, LI6/Q$a;->a(Ljava/lang/String;)LI6/Q$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, LI6/Q$a;->m(Landroidx/work/b;)LI6/Q$a;

    .line 73
    .line 74
    .line 75
    sget-object p1, LI6/i;->c:LI6/i;

    .line 76
    .line 77
    invoke-virtual {p2}, LI6/Q$a;->b()LI6/Q;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, LI6/G;

    .line 82
    .line 83
    invoke-virtual {p0, p3, p1, p2}, LI6/P;->e(Ljava/lang/String;LI6/i;LI6/G;)LI6/A;

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static synthetic v(ILjava/lang/Object;)Ldh/y;
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Lapp/notifee/core/s0;->j()Ldh/y;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lapp/notifee/core/y0;

    .line 18
    .line 19
    invoke-direct {p1}, Lapp/notifee/core/y0;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lapp/notifee/core/R0;->d:Ldh/A;

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Ldh/s;->j(Ldh/y;Ldh/l;Ljava/util/concurrent/Executor;)Ldh/y;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic w(Lj3/o$h;Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)Lj3/o$h;
    .locals 9

    .line 1
    const-string v0, "NotificationManager"

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getActions()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lapp/notifee/core/model/NotificationAndroidActionModel;

    .line 26
    .line 27
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getPressAction()Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lapp/notifee/core/S0;->d(Lapp/notifee/core/model/NotificationAndroidPressActionModel;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "pressAction"

    .line 46
    .line 47
    const-string v6, "notification"

    .line 48
    .line 49
    const/16 v7, 0x1f

    .line 50
    .line 51
    if-lt v2, v7, :cond_1

    .line 52
    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-lt v2, v7, :cond_1

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationModel;->getHashCode()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v3}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->toBundle()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v3}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->toBundle()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    filled-new-array {v6, v3}, [Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-static {v2, v4, v6, v5, v3}, Lapp/notifee/core/S0;->a(ILandroid/os/Bundle;I[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->toBundle()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    filled-new-array {v4, v3}, [Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "app.notifee.core.ReceiverService.ACTION_PRESS_INTENT"

    .line 110
    .line 111
    invoke-static {v4, v2, v3}, Lapp/notifee/core/ReceiverService;->b(Ljava/lang/String;[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getIcon()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getIcon()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lapp/notifee/core/utility/n;->c(Ljava/lang/String;)Ldh/y;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    const-wide/16 v7, 0xa

    .line 133
    .line 134
    invoke-interface {v5, v7, v8, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catch_0
    move-exception v5

    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception v5

    .line 144
    goto :goto_3

    .line 145
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v7, "An error occurred whilst trying to retrieve an action icon: "

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v0, v3, v5}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v7, "Timeout occurred whilst trying to retrieve an action icon: "

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v0, v3, v5}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_4
    move-object v5, v4

    .line 187
    :goto_5
    if-eqz v5, :cond_3

    .line 188
    .line 189
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_3
    new-instance v3, Lj3/o$b$a;

    .line 194
    .line 195
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getTitle()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Lapp/notifee/core/utility/o;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-direct {v3, v4, v5, v2}, Lj3/o$b$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getRemoteInput(Lj3/o$b$a;)Lj3/C;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lj3/o$b$a;->b(Lj3/C;)Lj3/o$b$a;

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v3}, Lj3/o$b$a;->c()Lj3/o$b;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p0, v1}, Lj3/o$h;->b(Lj3/o$b;)Lj3/o$h;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    :goto_6
    return-object p0
.end method

.method public static x(I)Ldh/y;
    .locals 3

    .line 1
    new-instance v0, Lapp/notifee/core/utility/e;

    .line 2
    .line 3
    sget-object v1, Lapp/notifee/core/R0;->d:Ldh/A;

    .line 4
    .line 5
    new-instance v2, Lapp/notifee/core/N0;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lapp/notifee/core/N0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Lapp/notifee/core/utility/e;-><init>(Ldh/y;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lapp/notifee/core/O0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lapp/notifee/core/O0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lapp/notifee/core/utility/e;->c(Ldh/l;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static y(ILjava/util/List;Ljava/lang/String;)Ldh/y;
    .locals 3

    .line 1
    new-instance v0, Lapp/notifee/core/utility/e;

    .line 2
    .line 3
    sget-object v1, Lapp/notifee/core/R0;->d:Ldh/A;

    .line 4
    .line 5
    new-instance v2, Lapp/notifee/core/K0;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0, p2}, Lapp/notifee/core/K0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v0, p2}, Lapp/notifee/core/utility/e;-><init>(Ldh/y;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lapp/notifee/core/L0;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lapp/notifee/core/L0;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Lapp/notifee/core/utility/e;->c(Ldh/l;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static z(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Ldh/y;
    .locals 4

    .line 1
    invoke-static {p1}, Lapp/notifee/core/model/c;->a(Landroid/os/Bundle;)Lapp/notifee/core/model/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "trigger:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v2, p0, p1, v3}, Lapp/notifee/core/database/t;->q(Landroid/content/Context;Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;Ljava/lang/Boolean;)Ldh/y;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Lapp/notifee/core/P0;

    .line 37
    .line 38
    invoke-direct {v3, v2, p0, v0, v1}, Lapp/notifee/core/P0;-><init>(Landroid/content/Context;Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/c;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lapp/notifee/core/R0;->d:Ldh/A;

    .line 42
    .line 43
    invoke-static {p1, v3, p0}, Ldh/s;->i(Ldh/y;LXg/e;Ljava/util/concurrent/Executor;)Ldh/y;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
