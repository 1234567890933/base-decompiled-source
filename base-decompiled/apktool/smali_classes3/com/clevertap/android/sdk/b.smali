.class public Lcom/clevertap/android/sdk/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/b$b;
    }
.end annotation


# static fields
.field public static e:I

.field public static f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public static g:Ljava/util/HashMap;

.field public static h:Ljava/lang/String;

.field public static i:Lma/d;

.field public static j:Lma/d;

.field public static final k:Ljava/util/HashMap;

.field public static l:LDa/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LF9/s0;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/b$b;->c:Lcom/clevertap/android/sdk/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b$b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/clevertap/android/sdk/b;->e:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/clevertap/android/sdk/b;->k:Ljava/util/HashMap;

    .line 15
    .line 16
    sget-object v0, LDa/e;->b:LDa/e;

    .line 17
    .line 18
    sput-object v0, Lcom/clevertap/android/sdk/b;->l:LDa/e;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF9/s0;LDa/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/b;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 5
    sput-object p4, Lcom/clevertap/android/sdk/b;->l:LDa/e;

    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":async_deviceID"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "CoreState is set"

    invoke-virtual {p1, p3, p4}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->B()V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CleverTap SDK initialized with accountId: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " accountToken: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " accountRegion: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/clevertap/android/sdk/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lcom/clevertap/android/sdk/c;->n(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)LF9/s0;

    move-result-object p3

    sget-object v0, LDa/e;->b:LDa/e;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/clevertap/android/sdk/b;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF9/s0;LDa/e;)V

    return-void
.end method

.method public static A0(Landroid/content/Context;)Lcom/clevertap/android/sdk/b;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/b;->y0(Landroid/content/Context;)Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/clevertap/android/sdk/b;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    :cond_1
    return-object p0
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/b;
    .locals 4

    .line 1
    const-string v0, "Error creating shared Instance: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/b;->z0(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/d;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "instance:"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-static {p0, v2, v3}, LF9/b1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Inflated Instance Config: "

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/b;->f1(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/b;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    return-object p0

    .line 80
    :cond_1
    return-object v1

    .line 81
    :cond_2
    :try_start_2
    invoke-static {p0}, Lcom/clevertap/android/sdk/b;->y0(Landroid/content/Context;)Lcom/clevertap/android/sdk/b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 88
    .line 89
    invoke-virtual {p2}, LF9/s0;->g()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v1

    .line 107
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/d;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    :catchall_2
    return-object v1
.end method

.method public static F(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, -0x3e8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/b;->G(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static F0(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/b;->i0(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static G(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/b;->j0(Landroid/content/Context;Landroid/os/Bundle;)Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 8
    .line 9
    invoke-virtual {v0}, LF9/s0;->g()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-virtual {v0}, LF9/s0;->v()Lva/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lva/l;->z()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {v0}, LF9/s0;->v()Lva/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lva/d;

    .line 27
    .line 28
    invoke-direct {v4}, Lva/d;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lva/l;->Q(Lva/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LF9/s0;->v()Lva/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0, p1, p2}, Lva/l;->c(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "Failed to process createNotification()"

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0, p0}, Lcom/clevertap/android/sdk/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/b;->A0(Landroid/content/Context;)Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    if-nez v8, :cond_0

    .line 6
    .line 7
    const-string p0, "No CleverTap Instance found in CleverTapAPI#createNotificatonChannel"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/b;->u0()LF9/s0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LF9/s0;->n()LBa/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v10, "creatingNotificationChannel"

    .line 32
    .line 33
    new-instance v0, LF9/T;

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v5, p3

    .line 39
    move v4, p4

    .line 40
    move-object/from16 v6, p5

    .line 41
    .line 42
    move/from16 v7, p6

    .line 43
    .line 44
    invoke-direct/range {v0 .. v8}, LF9/T;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLcom/clevertap/android/sdk/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v10, v0}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :goto_0
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "Failure creating Notification Channel"

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3, p0}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/b;->A0(Landroid/content/Context;)Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const-string p0, "No CleverTap Instance found in CleverTapAPI#createNotificatonChannel"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/b;->u0()LF9/s0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LF9/s0;->n()LBa/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const-string v11, "creatingNotificationChannel"

    .line 32
    .line 33
    new-instance v0, LF9/a0;

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v7, p3

    .line 39
    move/from16 v6, p4

    .line 40
    .line 41
    move-object/from16 v8, p5

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move-object/from16 v2, p7

    .line 46
    .line 47
    invoke-direct/range {v0 .. v9}, LF9/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/b;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v11, v0}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :goto_0
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "Failure creating Notification Channel"

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3, p0}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/b;->A0(Landroid/content/Context;)Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    const-string p0, "No CleverTap Instance found in CleverTapAPI#createNotificatonChannel"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/b;->u0()LF9/s0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LF9/s0;->n()LBa/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v9, "createNotificationChannel"

    .line 32
    .line 33
    new-instance v0, Lcom/clevertap/android/sdk/b$a;

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v5, p3

    .line 39
    move v4, p4

    .line 40
    move v6, p5

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/clevertap/android/sdk/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ZLcom/clevertap/android/sdk/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v9, v0}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :goto_0
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "Failure creating Notification Channel"

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3, p0}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/b;->A0(Landroid/content/Context;)Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const-string p0, "No CleverTap Instance found in CleverTapAPI#createNotificatonChannel"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/b;->u0()LF9/s0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LF9/s0;->n()LBa/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v10, "createNotificationChannel"

    .line 32
    .line 33
    new-instance v0, LF9/X;

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v7, p3

    .line 39
    move v6, p4

    .line 40
    move/from16 v8, p5

    .line 41
    .line 42
    move-object/from16 v2, p6

    .line 43
    .line 44
    invoke-direct/range {v0 .. v8}, LF9/X;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/b;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v10, v0}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :goto_0
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "Failure creating Notification Channel"

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3, p0}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/b;->A0(Landroid/content/Context;)Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "No CleverTap Instance found in CleverTapAPI#createNotificationChannelGroup"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->u0()LF9/s0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LF9/s0;->n()LBa/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LBa/d;->d()LBa/o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "creatingNotificationChannelGroup"

    .line 32
    .line 33
    new-instance v3, LF9/U;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1, p2, v0}, LF9/U;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/clevertap/android/sdk/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "Failure creating Notification Channel Group"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, p0}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static L0()Lma/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/b;->i:Lma/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static M0(Landroid/os/Bundle;)Lva/g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lva/g;

    .line 5
    .line 6
    invoke-direct {p0, v0, v0}, Lva/g;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "wzrk_pn"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v2, "nm"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    new-instance p0, Lva/g;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lva/g;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static N0(Ljava/lang/String;)Lma/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/b;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Q1(Ljava/lang/String;)Lma/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/b;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static R0()Lma/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/b;->j:Lma/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/b;->A0(Landroid/content/Context;)Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "No CleverTap Instance found in CleverTapAPI#deleteNotificationChannel"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->u0()LF9/s0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LF9/s0;->n()LBa/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LBa/d;->d()LBa/o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "deletingNotificationChannel"

    .line 32
    .line 33
    new-instance v3, LF9/Y;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1, v0}, LF9/Y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Failure deleting Notification Channel"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p0}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/b;->A0(Landroid/content/Context;)Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "No CleverTap Instance found in CleverTapAPI#deleteNotificationChannelGroup"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->u0()LF9/s0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LF9/s0;->n()LBa/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LBa/d;->d()LBa/o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "deletingNotificationChannelGroup"

    .line 32
    .line 33
    new-instance v3, LF9/M;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1, v0}, LF9/M;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Failure deleting Notification Channel Group"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p0}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static V1(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "Instance doesn\'t allow Background sync, not running the Job"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/clevertap/android/sdk/b;->y0(Landroid/content/Context;)Lcom/clevertap/android/sdk/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->s0()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->N()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 24
    .line 25
    invoke-virtual {v0}, LF9/s0;->v()Lva/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lva/l;->O(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v3, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/clevertap/android/sdk/b;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/b;->s0()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->L()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const-string v3, "Instance is Analytics Only not running the Job"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/b;->s0()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->N()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v2, v3, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 97
    .line 98
    invoke-virtual {v2}, LF9/s0;->v()Lva/l;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p0}, Lva/l;->O(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-void
.end method

.method public static b1(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "wzrk_acct_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/b;->D(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/b;->J1(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/clevertap/android/sdk/b;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v2, v1, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 59
    .line 60
    invoke-virtual {v2}, LF9/s0;->g()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->Q()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/b;->J1(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/b;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->w()LF9/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF9/a1;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 11
    .line 12
    invoke-virtual {v0}, LF9/s0;->w()LF9/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LF9/a1;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 20
    .line 21
    invoke-virtual {v0}, LF9/s0;->l()LF9/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LF9/v0;->p0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 29
    .line 30
    invoke-virtual {v0}, LF9/s0;->l()LF9/v0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LF9/v0;->n0()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 38
    .line 39
    invoke-virtual {p0}, LF9/s0;->l()LF9/v0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, LF9/v0;->r0()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static c2(I)V
    .locals 0

    .line 1
    sput p0, Lcom/clevertap/android/sdk/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic d(Lcom/clevertap/android/sdk/b;Lma/f;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->l()LF9/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF9/v0;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LF9/O;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, LF9/O;-><init>(Lma/f;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LF9/g1;->B(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 22
    .line 23
    invoke-virtual {p0}, LF9/s0;->f()LF9/s;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, LF9/s;->d(Lma/f;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static d2(Lcom/clevertap/android/sdk/b$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b$b;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sput p0, Lcom/clevertap/android/sdk/b;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(Loa/o;LR9/k;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p1}, LR9/k;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Loa/o;->g(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static e1(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/b;->f1(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic f(Lcom/clevertap/android/sdk/b;Lva/e;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->v()Lva/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lva/l;->z()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 13
    .line 14
    invoke-virtual {v1}, LF9/s0;->v()Lva/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lva/l;->Q(Lva/e;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string p1, "notificationId"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 32
    .line 33
    invoke-virtual {p0}, LF9/s0;->v()Lva/l;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "notificationId"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p3, p2, p1}, Lva/l;->c(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 50
    .line 51
    invoke-virtual {p0}, LF9/s0;->v()Lva/l;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 p1, -0x3e8

    .line 56
    .line 57
    invoke-virtual {p0, p3, p2, p1}, Lva/l;->c(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    monitor-exit v0

    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public static f1(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, "CleverTapInstanceConfig cannot be null"

    .line 5
    .line 6
    invoke-static {p0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/clevertap/android/sdk/b;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcom/clevertap/android/sdk/b;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/b;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/b;->s0()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, LF9/g1;->F(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/b;->j1()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget-object p0, v1, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 73
    .line 74
    invoke-virtual {p0}, LF9/s0;->t()Lna/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0, v0, p2}, Lna/h;->y(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ":async_deviceID"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p2, "CleverTapAPI instance = "

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLcom/clevertap/android/sdk/b;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p1, p2, p3}, Lapp/notifee/core/z;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p4}, Lapp/notifee/core/w;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p5}, Lapp/notifee/core/x;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p6}, Lapp/notifee/core/t;->a(Landroid/app/NotificationChannel;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lapp/notifee/core/d0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p7}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p7}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p4, "Notification channel "

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " has been created"

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static g1()Z
    .locals 1

    .line 1
    invoke-static {}, LF9/r0;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/b;)Ljava/lang/Void;
    .locals 3

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, LF9/G;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Notification channel group "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " has been deleted"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static synthetic i(Lcom/clevertap/android/sdk/b;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->l()LF9/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF9/v0;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 14
    .line 15
    invoke-virtual {p0}, LF9/s0;->t()Lna/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lna/h;->C()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static i0(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/b;->D(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/clevertap/android/sdk/b;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 43
    .line 44
    invoke-virtual {v1}, LF9/s0;->g()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->Q()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :cond_3
    return-object v0

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static i1(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic j(Lcom/clevertap/android/sdk/b;ZZ)Ljava/lang/Void;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 13
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "ct_optout"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "ct_allow_sys_events_and_communication"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 37
    .line 38
    invoke-virtual {v2}, LF9/s0;->i()LF9/r0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, LF9/r0;->V(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 46
    .line 47
    invoke-virtual {v0}, LF9/s0;->b()LF9/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LF9/p;->V(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 55
    .line 56
    invoke-virtual {v0}, LF9/s0;->i()LF9/r0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, LF9/r0;->V(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 64
    .line 65
    invoke-virtual {v0}, LF9/s0;->i()LF9/r0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, LF9/r0;->X(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 73
    .line 74
    invoke-virtual {v0}, LF9/s0;->l()LF9/v0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, LF9/v0;->m0(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 82
    .line 83
    invoke-virtual {p0}, LF9/s0;->l()LF9/v0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p2}, LF9/v0;->l0(Z)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static j0(Landroid/content/Context;Landroid/os/Bundle;)Lcom/clevertap/android/sdk/b;
    .locals 1

    .line 1
    const-string v0, "wzrk_acct_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/b;->i0(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic k(Lcom/clevertap/android/sdk/b;)Ljava/lang/Void;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->s0()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Unable to save config to SharedPrefs, config Json is null"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->s0()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v3, "instance"

    .line 29
    .line 30
    invoke-static {v2, p0, v3, v0}, LF9/b1;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static synthetic l(Lcom/clevertap/android/sdk/b;Loa/o;LR9/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, LF9/s0;->n()LBa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LBa/d;->d()LBa/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p3, LF9/P;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, LF9/P;-><init>(Loa/o;LR9/k;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "DefineTemplates"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/clevertap/android/sdk/b;)Ljava/lang/Void;
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lapp/notifee/core/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, LF9/F;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Notification channel group "

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " has been created"

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static m2(Lma/d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/clevertap/android/sdk/b;->i:Lma/d;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic n(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/b;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/Void;
    .locals 4

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    const-string v2, ".mp3"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const-string v2, ".ogg"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v2, ".wav"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "Sound file name not supported"

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/lit8 v2, v2, -0x4

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "android.resource://"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "/raw/"

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object p0, v1

    .line 112
    :goto_2
    invoke-static {p3, p4, p5}, Lapp/notifee/core/z;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, p6}, Lapp/notifee/core/w;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p7}, Lapp/notifee/core/x;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p8}, Lapp/notifee/core/t;->a(Landroid/app/NotificationChannel;Z)V

    .line 123
    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    .line 128
    .line 129
    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 p5, 0x5

    .line 133
    invoke-virtual {p3, p5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p1, p0, p3}, Lapp/notifee/core/u;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const-string p5, "Sound file not found, notification channel will be created without custom sound"

    .line 154
    .line 155
    invoke-virtual {p0, p3, p5}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-static {v0, p1}, Lapp/notifee/core/d0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string p3, "Notification channel "

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p3, " has been created"

    .line 187
    .line 188
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v1
.end method

.method public static synthetic o(Lma/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lma/f;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o0(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/b;->y0(Landroid/content/Context;)Lcom/clevertap/android/sdk/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object v0
.end method

.method public static synthetic p(Lcom/clevertap/android/sdk/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {p1}, LF9/s0;->z()LKa/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LKa/o;->j()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "syncVariables: sending following vars to server:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "variables"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 34
    .line 35
    invoke-virtual {p0}, LF9/s0;->b()LF9/p;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, LF9/p;->K(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static p1(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "wzrk_from"

    .line 2
    .line 3
    const-string v1, "wzrk_acct_id"

    .line 4
    .line 5
    sget-object v2, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v3, p1}, Lcom/clevertap/android/sdk/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/b;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p0, "Instances is null in onActivityCreated!"

    .line 22
    .line 23
    invoke-static {p0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, p1}, LDa/v;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-object v2, v3

    .line 52
    :catchall_1
    :cond_2
    move-object v4, v3

    .line 53
    :goto_0
    const/4 v5, 0x0

    .line 54
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    const-string p0, "CTPushNotificationReceiver"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move p1, v5

    .line 90
    :goto_1
    if-eqz p1, :cond_5

    .line 91
    .line 92
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "ActivityLifecycleCallback: Notification Clicked already processed for "

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", dropping duplicate."

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_2
    :cond_4
    :goto_2
    move v5, p1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    move-object v4, p0

    .line 133
    goto :goto_2

    .line 134
    :catchall_3
    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    :try_start_4
    sget-object p0, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/clevertap/android/sdk/b;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object p1, p1, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 172
    .line 173
    invoke-virtual {p1}, LF9/s0;->a()LF9/b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v3, v2, v4}, LF9/b;->k(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catchall_4
    move-exception p0

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v0, "Throwable - "

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_6
    return-void
.end method

.method public static synthetic q(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/b;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)Ljava/lang/Void;
    .locals 4

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    const-string v2, ".mp3"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const-string v2, ".ogg"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v2, ".wav"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "Sound file name not supported"

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/lit8 v2, v2, -0x4

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "android.resource://"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "/raw/"

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object p0, v1

    .line 112
    :goto_2
    invoke-static {p3, p4, p5}, Lapp/notifee/core/z;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, p6}, Lapp/notifee/core/w;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p7}, Lapp/notifee/core/t;->a(Landroid/app/NotificationChannel;Z)V

    .line 120
    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    .line 125
    .line 126
    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 p5, 0x5

    .line 130
    invoke-virtual {p3, p5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p1, p0, p3}, Lapp/notifee/core/u;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    const-string p5, "Sound file not found, notification channel will be created without custom sound"

    .line 151
    .line 152
    invoke-virtual {p0, p3, p5}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-static {v0, p1}, Lapp/notifee/core/d0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string p3, "Notification channel "

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p3, " has been created"

    .line 184
    .line 185
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method

.method public static q1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/clevertap/android/sdk/b;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v1, v1, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 37
    .line 38
    invoke-virtual {v1}, LF9/s0;->a()LF9/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LF9/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic r(Lcom/clevertap/android/sdk/b;Lka/f;Lcom/clevertap/android/sdk/f;LH9/o;Ljava/lang/String;Ljava/lang/String;LV9/g;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lka/f;->d()Lka/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2, v0, p3, p4, p5}, Lcom/clevertap/android/sdk/f;->j(Landroid/content/Context;LH9/o;Ljava/lang/String;Ljava/lang/String;)Lka/d;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Lka/f;->g(Lka/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6}, LV9/g;->E()V

    .line 20
    .line 21
    .line 22
    iget-object p6, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 23
    .line 24
    invoke-virtual {p6}, LF9/s0;->f()LF9/s;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    invoke-virtual {p6, p3}, LF9/s;->c(Lna/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lka/f;->b()Lka/b;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    iget-object p3, p0, Lcom/clevertap/android/sdk/b;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p2, p3, p4, p5}, Lcom/clevertap/android/sdk/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lka/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lka/f;->f(Lka/b;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 47
    .line 48
    invoke-virtual {p0}, LF9/s0;->f()LF9/s;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p2}, LF9/s;->c(Lna/a;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static r1(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/b;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/b;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, LF9/r0;->M(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p0, "Instances is null in onActivityResumed!"

    .line 22
    .line 23
    invoke-static {p0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, LF9/r0;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0}, LF9/r0;->S(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {}, LF9/r0;->x()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {}, LF9/r0;->o()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gtz p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Lcom/clevertap/android/sdk/b;->l:LDa/e;

    .line 56
    .line 57
    invoke-interface {p1}, LDa/e;->b()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, LF9/r0;->c0(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    sget-object p1, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v1, Lcom/clevertap/android/sdk/b;->g:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/clevertap/android/sdk/b;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :try_start_0
    iget-object v0, v0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 97
    .line 98
    invoke-virtual {v0}, LF9/s0;->a()LF9/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, LF9/b;->i(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "Throwable - "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    return-void
.end method

.method public static synthetic s(Lcom/clevertap/android/sdk/b;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->s0()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 14
    .line 15
    invoke-virtual {v1}, LF9/s0;->l()LF9/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 20
    .line 21
    invoke-virtual {p0}, LF9/s0;->v()Lva/l;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, v1, p0}, LEa/b;->d(Landroid/content/Context;LF9/v0;Lva/l;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static synthetic t(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/b;)Ljava/lang/Void;
    .locals 3

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Ly9/c0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Notification channel "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " has been deleted"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static synthetic u(Lcom/clevertap/android/sdk/b;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "CleverTapAPI:messageDidShow() called  in async with: messageId = ["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "]"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/b;->I0(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 48
    .line 49
    invoke-virtual {v0}, LF9/s0;->b()LF9/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1, p1, p2}, LF9/p;->Q(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/b;->m1(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static synthetic v(Lcom/clevertap/android/sdk/b;)Lcom/clevertap/android/sdk/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v2(Landroid/content/Context;Ljava/lang/String;Lva/m;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/b;->o0(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/clevertap/android/sdk/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 22
    .line 23
    invoke-virtual {v0}, LF9/s0;->v()Lva/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Lva/l;->r(Ljava/lang/String;Lva/m;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static w0()I
    .locals 1

    .line 1
    sget v0, Lcom/clevertap/android/sdk/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static x0(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 7

    .line 1
    invoke-static {p0}, LF9/S0;->l(Landroid/content/Context;)LF9/S0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF9/S0;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LF9/S0;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, LF9/S0;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, LF9/S0;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, LF9/S0;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, LF9/S0;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v6, "Account Region not specified in the AndroidManifest - using default region"

    .line 37
    .line 38
    invoke-static {v6}, Lcom/clevertap/android/sdk/d;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p0, v1, v2, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->Z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object p0

    .line 91
    :cond_5
    :goto_0
    const-string p0, "Account ID or Account token is missing from AndroidManifest.xml, unable to create default instance"

    .line 92
    .line 93
    invoke-static {p0}, Lcom/clevertap/android/sdk/d;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static y(Ljava/lang/String;Lma/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/b;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static y0(Landroid/content/Context;)Lcom/clevertap/android/sdk/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/b;->z0(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static z0(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/b;
    .locals 1

    .line 1
    const-string v0, "!SDK-VERSION-STRING!:com.clevertap.android:clevertap-android-sdk:8.4.1.0"

    .line 2
    .line 3
    sput-object v0, Lcom/clevertap/android/sdk/b;->h:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/clevertap/android/sdk/b;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/clevertap/android/sdk/b;->f1(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/b;->x0(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/clevertap/android/sdk/b;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lcom/clevertap/android/sdk/b;->f1(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public A(LLa/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->e()LKa/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LKa/f;->f(LLa/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->b()LF9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LF9/p;->L(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->n()LBa/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LF9/H;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LF9/H;-><init>(Lcom/clevertap/android/sdk/b;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "CleverTapAPI#initializeDeviceInfo"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/clevertap/android/sdk/b;->l:LDa/e;

    .line 22
    .line 23
    invoke-interface {v0}, LDa/e;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {}, LF9/r0;->o()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    const/4 v1, 0x5

    .line 33
    if-le v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 36
    .line 37
    invoke-virtual {v0}, LF9/s0;->g()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->Y()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 45
    .line 46
    invoke-virtual {v0}, LF9/s0;->n()LBa/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LF9/I;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LF9/I;-><init>(Lcom/clevertap/android/sdk/b;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "setStatesAsync"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 65
    .line 66
    invoke-virtual {v0}, LF9/s0;->n()LBa/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LF9/J;

    .line 75
    .line 76
    invoke-direct {v1, p0}, LF9/J;-><init>(Lcom/clevertap/android/sdk/b;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "saveConfigtoSharedPrefs"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 85
    .line 86
    invoke-virtual {v0}, LF9/s0;->n()LBa/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LF9/K;

    .line 95
    .line 96
    invoke-direct {v1, p0}, LF9/K;-><init>(Lcom/clevertap/android/sdk/b;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "recordDeviceIDErrors"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public B0(Ljava/lang/String;)LM9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->r()LF9/Q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LF9/Q0;->q(Ljava/lang/String;)LM9/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public B1(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->b()LF9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LF9/p;->M(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 6
    .line 7
    invoke-virtual {v1}, LF9/s0;->x()Lka/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p1, "There was a problem clearing resources because instance is not completely initialised, please try again after some time"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/d;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lba/i;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/d;Lka/f;)Lba/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, LT9/b;->a:LT9/b;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lba/o;->k(LT9/b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p1, LT9/b;->a:LT9/b;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lba/o;->j(LT9/b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public C0(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->h()LF9/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF9/q0;->g()LL9/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LL9/c;->a(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "DisplayUnit : Failed to get Display Unit for id: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public C1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->b()LF9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LF9/p;->N(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D0(I)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v2, "t"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "evtName"

    .line 17
    .line 18
    const-string v2, "wzrk_fetch"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p1, "evtData"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v1, "CleverTap"

    .line 31
    .line 32
    const-string v2, "Failed while parsing fetch request as json:"

    .line 33
    .line 34
    invoke-static {v1, v2, p1}, Lcom/clevertap/android/sdk/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public D1(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/b;->E1(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public E0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->r()LF9/Q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LF9/Q0;->q(Ljava/lang/String;)LM9/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LM9/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public E1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->b()LF9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LF9/p;->O(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->v()Lva/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lva/h;->a:Lva/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lva/l;->A(Ljava/lang/String;Lva/m;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public G0()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->r()LF9/Q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LF9/Q0;->r(Landroid/content/Context;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public G1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CleverTapAPI:pushInboxNotificationClickedEvent() called with: messageId = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/b;->I0(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 31
    .line 32
    invoke-virtual {v0}, LF9/s0;->b()LF9/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, p1, v2}, LF9/p;->Q(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public H0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->d()LF9/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF9/x;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 13
    .line 14
    invoke-virtual {v1}, LF9/s0;->h()LF9/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LF9/q0;->d()Lla/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 25
    .line 26
    invoke-virtual {v1}, LF9/s0;->h()LF9/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LF9/q0;->d()Lla/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lla/o;->s()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    monitor-exit v0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Notification Inbox not initialized"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    monitor-exit v0

    .line 57
    return v1

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1
.end method

.method public H1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CleverTapAPI:pushInboxNotificationViewedEvent() called with: messageId = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/b;->I0(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 31
    .line 32
    invoke-virtual {v0}, LF9/s0;->b()LF9/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, p1, v2}, LF9/p;->Q(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public I0(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CleverTapAPI:getInboxMessageForId() called with: messageId = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 27
    .line 28
    invoke-virtual {v0}, LF9/s0;->d()LF9/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LF9/x;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 38
    .line 39
    invoke-virtual {v1}, LF9/s0;->h()LF9/q0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LF9/q0;->d()Lla/o;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 51
    .line 52
    invoke-virtual {v1}, LF9/s0;->h()LF9/q0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, LF9/q0;->d()Lla/o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Lla/o;->w(Ljava/lang/String;)Lla/y;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 67
    .line 68
    invoke-virtual {p1}, Lla/y;->z()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v2, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    .line 79
    return-object v2

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "Notification Inbox not initialized"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v3}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-object v2

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method public declared-synchronized I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 3
    .line 4
    invoke-virtual {v0}, LF9/s0;->b()LF9/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LF9/p;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public J0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->d()LF9/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF9/x;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 13
    .line 14
    invoke-virtual {v1}, LF9/s0;->h()LF9/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LF9/q0;->d()Lla/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 25
    .line 26
    invoke-virtual {v1}, LF9/s0;->h()LF9/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LF9/q0;->d()Lla/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lla/o;->G()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    monitor-exit v0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Notification Inbox not initialized"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    monitor-exit v0

    .line 57
    return v1

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->b()LF9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LF9/p;->T(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public K0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->r()LF9/Q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LF9/Q0;->q(Ljava/lang/String;)LM9/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LM9/b;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public K1(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->b()LF9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LF9/p;->V(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public L1(Ljava/lang/String;Lva/m;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->v()Lva/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lva/l;->A(Ljava/lang/String;Lva/m;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->b()LF9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LF9/p;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public M1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->i()LF9/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF9/r0;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "Screen changed to "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 57
    .line 58
    invoke-virtual {v0}, LF9/s0;->i()LF9/r0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, LF9/r0;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 66
    .line 67
    invoke-virtual {p1}, LF9/s0;->b()LF9/p;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, LF9/p;->W(Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public N(Ljava/lang/String;)LKa/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->e()LKa/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "file"

    .line 9
    .line 10
    invoke-static {p1, v1, v2, v0}, LKa/i;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;LKa/f;)LKa/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public N1(LF9/U0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->f()LF9/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LF9/s;->v(LF9/U0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public O(Ljava/lang/String;Ljava/lang/Object;)LKa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->e()LKa/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, LKa/i;->f(Ljava/lang/String;Ljava/lang/Object;LKa/f;)LKa/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public O0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->w()LF9/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF9/a1;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public O1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/b;->P1(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public P(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->h()LF9/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF9/q0;->d()Lla/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 14
    .line 15
    invoke-virtual {v0}, LF9/s0;->h()LF9/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LF9/q0;->d()Lla/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lla/o;->t(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Notification Inbox not initialized"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public P0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->g()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 16
    .line 17
    invoke-virtual {v0}, LF9/s0;->r()LF9/Q0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LF9/Q0;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public P1(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->b()LF9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LF9/p;->X(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/b;->I0(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/b;->P(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q0()I
    .locals 1

    .line 1
    invoke-static {}, LF9/r0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public R(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->h()LF9/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF9/q0;->d()Lla/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 14
    .line 15
    invoke-virtual {v0}, LF9/s0;->h()LF9/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LF9/q0;->d()Lla/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lla/o;->u(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Notification Inbox not initialized"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public R1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->b()LF9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LF9/p;->Y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public S0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->i()LF9/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF9/r0;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/b;->l:LDa/e;

    .line 16
    .line 17
    invoke-interface {v1}, LDa/e;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public S1(Lva/e;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/concurrent/Future;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->g()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 8
    .line 9
    invoke-virtual {v1}, LF9/s0;->n()LBa/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LBa/d;->d()LBa/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "CleverTapAPI#renderPushNotification"

    .line 18
    .line 19
    new-instance v3, LF9/S;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1, p3, p2}, LF9/S;-><init>(Lcom/clevertap/android/sdk/b;Lva/e;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LBa/o;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v0, "Failed to process renderPushNotification()"

    .line 39
    .line 40
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public T0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->r()LF9/Q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "App Launched"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LF9/Q0;->q(Ljava/lang/String;)LM9/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LM9/b;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public T1(Lva/e;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->g()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 8
    .line 9
    invoke-virtual {v1}, LF9/s0;->v()Lva/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lva/l;->z()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "rendering push on caller thread with id = "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 55
    .line 56
    invoke-virtual {v2}, LF9/s0;->v()Lva/l;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p1}, Lva/l;->Q(Lva/e;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    const-string p1, "notificationId"

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 74
    .line 75
    invoke-virtual {p1}, LF9/s0;->v()Lva/l;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "notificationId"

    .line 80
    .line 81
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, p2, p3, v2}, Lva/l;->c(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 92
    .line 93
    invoke-virtual {p1}, LF9/s0;->v()Lva/l;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 v2, -0x3e8

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3, v2}, Lva/l;->c(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string v0, "Failed to process renderPushNotification()"

    .line 116
    .line 117
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->g()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 12
    .line 13
    invoke-virtual {v0}, LF9/s0;->h()LF9/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v8, ":async_deviceID"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "ControllerManager not set yet! Returning from deviceIDCreated()"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 47
    .line 48
    invoke-virtual {v0}, LF9/s0;->x()Lka/f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 53
    .line 54
    invoke-virtual {v0}, LF9/s0;->j()LH9/o;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, Lcom/clevertap/android/sdk/f;->f()Lcom/clevertap/android/sdk/f;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 63
    .line 64
    invoke-virtual {v0}, LF9/s0;->m()LV9/g;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 69
    .line 70
    invoke-virtual {v0}, LF9/s0;->r()LF9/Q0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v5, p0, Lcom/clevertap/android/sdk/b;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, LF9/Q0;->x(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 80
    .line 81
    invoke-virtual {v0}, LF9/s0;->n()LBa/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LBa/d;->a()LBa/o;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v0, LF9/Q;

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    move-object v5, p1

    .line 93
    invoke-direct/range {v0 .. v7}, LF9/Q;-><init>(Lcom/clevertap/android/sdk/b;Lka/f;Lcom/clevertap/android/sdk/f;LH9/o;Ljava/lang/String;Ljava/lang/String;LV9/g;)V

    .line 94
    .line 95
    .line 96
    move-object v10, v6

    .line 97
    const-string v1, "initStores"

    .line 98
    .line 99
    invoke-virtual {v9, v1, v0}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 103
    .line 104
    invoke-virtual {v0}, LF9/s0;->h()LF9/q0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LF9/q0;->i()LF9/G0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v4, "Initializing InAppFC after Device ID Created = "

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 154
    .line 155
    invoke-virtual {v0}, LF9/s0;->h()LF9/q0;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-instance v0, LF9/G0;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->a:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 164
    .line 165
    invoke-virtual {v2}, LF9/s0;->g()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v4, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 170
    .line 171
    invoke-virtual {v4}, LF9/s0;->x()Lka/f;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v5, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 176
    .line 177
    invoke-virtual {v5}, LF9/s0;->o()LP9/k;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v6, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 182
    .line 183
    invoke-virtual {v6}, LF9/s0;->n()LBa/d;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v7, Lcom/clevertap/android/sdk/b;->l:LDa/e;

    .line 188
    .line 189
    move-object v3, p1

    .line 190
    invoke-direct/range {v0 .. v7}, LF9/G0;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lka/f;LP9/k;LBa/d;LDa/e;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v0}, LF9/q0;->u(LF9/G0;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 197
    .line 198
    invoke-virtual {v0}, LF9/s0;->h()LF9/q0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, LF9/q0;->c()LN9/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-virtual {v0}, LN9/a;->k()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v5, "Initializing Feature Flags after Device ID Created = "

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v1, v2, v4}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, LN9/a;->q(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 261
    .line 262
    invoke-virtual {v0}, LF9/s0;->h()LF9/q0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LF9/q0;->e()Lsa/b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    invoke-virtual {v0}, Lsa/b;->s()Lsa/e;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lsa/e;->g()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v5, "Initializing Product Config after Device ID Created = "

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v1, v2, v4}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p1}, Lsa/b;->I(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, "Got device id from DeviceInfo, notifying user profile initialized to SyncListener"

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 353
    .line 354
    invoke-virtual {v0}, LF9/s0;->f()LF9/s;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, p1}, LF9/s;->u(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 362
    .line 363
    invoke-virtual {v0}, LF9/s0;->f()LF9/s;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, p1}, LF9/s;->s(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public U0()LF9/d1;
    .locals 2

    .line 1
    new-instance v0, LF9/d1;

    .line 2
    .line 3
    invoke-direct {v0}, LF9/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 7
    .line 8
    invoke-virtual {v1}, LF9/s0;->i()LF9/r0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LF9/r0;->u()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LF9/d1;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 20
    .line 21
    invoke-virtual {v1}, LF9/s0;->i()LF9/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LF9/r0;->r()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LF9/d1;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 33
    .line 34
    invoke-virtual {v1}, LF9/s0;->i()LF9/r0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LF9/r0;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, LF9/d1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public U1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->g()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Resuming InApp Notifications..."

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 27
    .line 28
    invoke-virtual {v0}, LF9/s0;->p()Lcom/clevertap/android/sdk/inapp/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/g;->v0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "CleverTap instance is set for Analytics only! Cannot resume InApp Notifications."

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->g()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public V0()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 7
    .line 8
    invoke-virtual {v1}, LF9/s0;->d()LF9/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LF9/x;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 18
    .line 19
    invoke-virtual {v2}, LF9/s0;->h()LF9/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LF9/q0;->d()Lla/o;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 30
    .line 31
    invoke-virtual {v2}, LF9/s0;->h()LF9/q0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LF9/q0;->d()Lla/o;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lla/o;->y()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lla/y;

    .line 58
    .line 59
    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 60
    .line 61
    invoke-virtual {v3}, Lla/y;->z()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v4, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    monitor-exit v1

    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "Notification Inbox not initialized"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v1

    .line 90
    return-object v0

    .line 91
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0
.end method

.method public W()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/b;->X(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public W0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->s0()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 14
    .line 15
    invoke-virtual {v0}, LF9/s0;->r()LF9/Q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "App Launched"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LF9/Q0;->L(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public W1(LF9/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->f()LF9/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LF9/s;->z(LF9/v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public X(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->g()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Discarding InApp Notifications..."

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Please Note - InApp Notifications will be dropped till resumeInAppNotifications() is not called again"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 40
    .line 41
    invoke-virtual {v0}, LF9/s0;->p()Lcom/clevertap/android/sdk/inapp/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/g;->M(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "CleverTap instance is set for Analytics only! Cannot discard InApp Notifications."

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public X0(Ljava/lang/String;)LCa/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->s0()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 14
    .line 15
    invoke-virtual {v0}, LF9/s0;->r()LF9/Q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LF9/Q0;->K(Ljava/lang/String;)LCa/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public X1(LF9/O0;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/b;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public Y()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->i()LF9/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF9/r0;->g()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Finishing the App Inbox"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "AppInboxActivity reference not found"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "Can\'t dismiss AppInbox, please ensure to call this method after the usage of cleverTapApiInstance.showAppInbox(). \n"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public Y0(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->s0()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 14
    .line 15
    invoke-virtual {v0}, LF9/s0;->r()LF9/Q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LF9/Q0;->L(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public Y1(LF9/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->f()LF9/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LF9/s;->E(LF9/w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->g()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Dismissing PIP InApp Notification if visible..."

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 27
    .line 28
    invoke-virtual {v0}, LF9/s0;->p()Lcom/clevertap/android/sdk/inapp/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/g;->O()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "CleverTap instance is set for Analytics only! Cannot dismiss PIP InApp Notification."

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public Z0()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->s0()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 18
    .line 19
    invoke-virtual {v1}, LF9/s0;->r()LF9/Q0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LF9/Q0;->M()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LCa/a;

    .line 42
    .line 43
    invoke-virtual {v2}, LCa/a;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-object v0
.end method

.method public Z1(Lsa/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->f()LF9/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LF9/s;->F(Lsa/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {p1}, LF9/s0;->n()LBa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LBa/d;->d()LBa/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LF9/L;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p3}, LF9/L;-><init>(Lcom/clevertap/android/sdk/b;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "handleMessageDidShow"

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->l()LF9/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LF9/v0;->k(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->s0()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 15
    .line 16
    invoke-virtual {v0}, LF9/s0;->w()LF9/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LF9/a1;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public a2(Lva/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->f()LF9/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LF9/s;->G(Lva/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {p1}, LF9/s0;->b()LF9/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0, p3, p4}, LF9/p;->Q(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "clicked inbox notification."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->d:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->d:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LF9/O0;

    .line 33
    .line 34
    invoke-interface {p1, p3, p2, p6}, LF9/O0;->g(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/util/HashMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, "clicked button of an inbox notification."

    .line 46
    .line 47
    invoke-static {p1}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->c:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->c:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LF9/N0;

    .line 67
    .line 68
    invoke-interface {p1, p5}, LF9/N0;->k(Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->g()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b2(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->i()LF9/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LF9/r0;->W(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c0()LN9/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->s0()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->s0()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Feature flag is not supported with analytics only configuration"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 29
    .line 30
    invoke-virtual {v0}, LF9/s0;->h()LF9/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LF9/q0;->c()LN9/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public c1(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->b()LF9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LF9/p;->C(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d0(LQ9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->g()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "InApp :  Fetching In Apps..."

    .line 15
    .line 16
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 22
    .line 23
    invoke-virtual {v0}, LF9/s0;->f()LF9/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LF9/s;->A(LQ9/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x5

    .line 31
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/b;->D0(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 36
    .line 37
    invoke-virtual {v0}, LF9/s0;->b()LF9/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, LF9/p;->b(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->h()LF9/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF9/q0;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/b;->f0(LF9/A0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e2(LL9/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->f()LF9/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LF9/s;->x(LL9/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f0(LF9/A0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->h()LF9/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF9/q0;->d()Lla/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Notification Inbox not initialized \u2014 call initializeInbox() first"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 29
    .line 30
    invoke-virtual {v0}, LF9/s0;->q()Lla/E;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lla/E;->e(LF9/A0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 39
    .line 40
    invoke-virtual {v0}, LF9/s0;->q()Lla/E;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lqa/e;->a:Lqa/e;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lla/E;->d(Lqa/e;LF9/A0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public f2(LF9/L0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->f()LF9/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LF9/s;->C(LF9/L0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g0(LLa/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->g()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "variables"

    .line 15
    .line 16
    const-string v1, "Fetching  variables"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 24
    .line 25
    invoke-virtual {v0}, LF9/s0;->f()LF9/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, LF9/s;->B(LLa/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x4

    .line 33
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/b;->D0(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 38
    .line 39
    invoke-virtual {v0}, LF9/s0;->b()LF9/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, LF9/p;->b(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public g2(LF9/M0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->f()LF9/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LF9/s;->D(LF9/M0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->c()LM9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM9/a;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->i1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public h2(LF9/N0;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/b;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public i2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->l()LF9/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 10
    .line 11
    invoke-virtual {v0}, LF9/s0;->l()LF9/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LF9/v0;->q0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->l()LF9/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF9/v0;->e0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Empty Locale provided for setLocale, not setting it"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/clevertap/android/sdk/d;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 14
    .line 15
    invoke-virtual {v0}, LF9/s0;->l()LF9/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LF9/v0;->o0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->g()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->q()Lla/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lla/E;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k2(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->s()LF9/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LF9/t;->a(Landroid/location/Location;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l0(Ljava/lang/String;)LR9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LF9/s0;->y()LR9/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 13
    .line 14
    invoke-virtual {v0}, LF9/s0;->y()LR9/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LR9/k;->e(Ljava/lang/String;)LR9/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->p()Lcom/clevertap/android/sdk/inapp/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/g;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l2(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->b()LF9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LF9/p;->b0(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m0()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->h()LF9/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF9/q0;->g()LL9/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LL9/c;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "DisplayUnit : Failed to get all Display Units"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public m1(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->h()LF9/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF9/q0;->d()Lla/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 14
    .line 15
    invoke-virtual {v0}, LF9/s0;->h()LF9/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LF9/q0;->d()Lla/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lla/o;->B(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Notification Inbox not initialized"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public n0()Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "CleverTapAPI:getAllInboxMessages: called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 12
    .line 13
    invoke-virtual {v1}, LF9/s0;->d()LF9/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LF9/x;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 23
    .line 24
    invoke-virtual {v2}, LF9/s0;->h()LF9/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LF9/q0;->d()Lla/o;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 35
    .line 36
    invoke-virtual {v2}, LF9/s0;->h()LF9/q0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LF9/q0;->d()Lla/o;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lla/o;->x()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lla/y;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "CTMessage Dao - "

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lla/y;->z()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 93
    .line 94
    invoke-virtual {v3}, Lla/y;->z()Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v4, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    monitor-exit v1

    .line 108
    return-object v0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "Notification Inbox not initialized"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    monitor-exit v1

    .line 123
    return-object v0

    .line 124
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0
.end method

.method public n1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/b;->I0(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/b;->m1(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->i()LF9/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LF9/r0;->i0(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CleverTap Instance has been set to offline, won\'t send events queue"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "CleverTap Instance has been set to online, sending events queue"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->h0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public o1(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->h()LF9/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF9/q0;->d()Lla/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 14
    .line 15
    invoke-virtual {v0}, LF9/s0;->h()LF9/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LF9/q0;->d()Lla/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lla/o;->C(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Notification Inbox not initialized"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public o2(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/b;->p2(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->l()LF9/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF9/v0;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public p2(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->n()LBa/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LF9/Z;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, LF9/Z;-><init>(Lcom/clevertap/android/sdk/b;ZZ)V

    .line 14
    .line 15
    .line 16
    const-string p1, "setOptOut"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->l()LF9/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF9/v0;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public q2(LF9/c1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->f()LF9/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LF9/s;->H(LF9/c1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r0(Lma/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->n()LBa/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LBa/d;->a()LBa/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LF9/V;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LF9/V;-><init>(Lcom/clevertap/android/sdk/b;Lma/f;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "getCleverTapID"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r2(Lcom/clevertap/android/sdk/CTInboxStyleConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->d()LF9/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF9/x;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 13
    .line 14
    invoke-virtual {v1}, LF9/s0;->h()LF9/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LF9/q0;->d()Lla/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Notification Inbox not initialized"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    new-instance v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;-><init>(Lcom/clevertap/android/sdk/CTInboxStyleConfig;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->a:Landroid/content/Context;

    .line 50
    .line 51
    const-class v2, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    .line 52
    .line 53
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "styleConfig"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "config"

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->s0()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "configBundle"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {}, LF9/r0;->j()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "Displaying Notification Inbox"

    .line 90
    .line 91
    invoke-static {p1}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "Current activity reference not found"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :goto_0
    const-string v0, "Please verify the integration of your app. It is not setup to support Notification Inbox yet."

    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/d;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw p1
.end method

.method public final s0()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->g()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s1(Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/b;->t1(Ljava/util/Map;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->g()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Suspending InApp Notifications..."

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Please Note - InApp Notifications will be suspended till resumeInAppNotifications() is not called again"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 40
    .line 41
    invoke-virtual {v0}, LF9/s0;->p()Lcom/clevertap/android/sdk/inapp/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/g;->G0()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "CleverTap instance is set for Analytics only! Cannot suspend InApp Notifications."

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final t0()Lcom/clevertap/android/sdk/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->s0()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t1(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->t()Lna/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lna/h;->B(Ljava/util/Map;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->h1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CustomTemplates"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "Your app is NOT in development mode, templates will not be synced"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "coreState is null, templates cannot be synced"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, LF9/s0;->u()Loa/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "networkManager is null, templates cannot be synced"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 50
    .line 51
    invoke-virtual {v0}, LF9/s0;->y()LR9/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->t0()Lcom/clevertap/android/sdk/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "templateManager is null, templates cannot be synced"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 68
    .line 69
    invoke-virtual {v0}, LF9/s0;->y()LR9/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 74
    .line 75
    invoke-virtual {v1}, LF9/s0;->u()Loa/o;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, LF9/N;

    .line 80
    .line 81
    invoke-direct {v2, p0, v1, v0}, LF9/N;-><init>(Lcom/clevertap/android/sdk/b;Loa/o;LR9/k;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/b;->r0(Lma/f;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public u0()LF9/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public u1(LLa/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->e()LKa/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LKa/f;->p(LLa/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->h1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "variables"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "syncVariables: waiting for id to be available"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LF9/W;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LF9/W;-><init>(Lcom/clevertap/android/sdk/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/b;->r0(Lma/f;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "Your app is NOT in development mode, variables data will not be sent to server"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public v0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->r()LF9/Q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LF9/Q0;->q(Ljava/lang/String;)LM9/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LM9/b;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public v1(LLa/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->e()LKa/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LKa/f;->q(LLa/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/b;->x(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w1()Lsa/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->s0()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->s0()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->k0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Product config is not supported with analytics only configuration"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LF9/s0;->k(Landroid/content/Context;)Lsa/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public w2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->u()Loa/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loa/o;->O()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->b()LF9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LF9/p;->t(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->p()Lcom/clevertap/android/sdk/inapp/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/g;->p0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x2(LF9/U0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->f()LF9/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LF9/s;->I(LF9/U0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y1(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->p()Lcom/clevertap/android/sdk/inapp/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/g;->q0(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y2()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->z()LKa/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LKa/o;->D()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public z(LLa/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->e()LKa/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LKa/f;->e(LLa/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z1(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->b:LF9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s0;->b()LF9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LF9/p;->I(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
