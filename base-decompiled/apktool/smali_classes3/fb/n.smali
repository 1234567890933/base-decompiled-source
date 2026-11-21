.class public final Lfb/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/n$a;
    }
.end annotation


# static fields
.field public static final a:Lfb/n;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public static g:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile h:Ljava/util/concurrent/ScheduledFuture;

.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfb/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb/n;->a:Lfb/n;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfb/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfb/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lfb/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lfb/n;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lfb/n;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "newSingleThreadScheduledExecutor()"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lfb/n;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    const-class v0, Lfb/n;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lfb/n;->i:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Landroid/content/Context;JLfb/n$a;Lfb/C$c;Lfb/C$c;)V
    .locals 11

    .line 1
    const-class v1, Lfb/n;

    .line 2
    .line 3
    invoke-static {v1}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "$context"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$queryState"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$inAppQueryResult"

    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "subsQueryResult"

    .line 26
    .line 27
    move-object/from16 v2, p5

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lfb/n;->a:Lfb/n;

    .line 33
    .line 34
    filled-new-array/range {p4 .. p5}, [Lfb/C$c;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/16 v9, 0x10

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, p0

    .line 47
    move-wide v4, p1

    .line 48
    move-object v6, p3

    .line 49
    invoke-static/range {v2 .. v10}, Lfb/n;->l(Lfb/n;Landroid/content/Context;JLfb/n$a;Ljava/util/List;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    invoke-static {p0, v1}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lfb/I$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfb/n;->w(Lfb/I$a;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lfb/I$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfb/n;->v(Lkotlin/jvm/internal/Ref$ObjectRef;Lfb/I$a;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;JLfb/n$a;Lfb/C$c;Lfb/C$c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lfb/n;->A(Landroid/content/Context;JLfb/n$a;Lfb/C$c;Lfb/C$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Lfb/I$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfb/n;->s(Lkotlin/jvm/internal/Ref$ObjectRef;Lfb/I$a;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Lfb/I$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfb/n;->r(Lkotlin/jvm/internal/Ref$ObjectRef;Lfb/I$a;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lfb/I$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfb/n;->u(Lfb/I$a;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lfb/n$a;JZLfb/C;Landroid/content/Context;Lfb/C$c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lfb/n;->z(Lfb/n$a;JZLfb/C;Landroid/content/Context;Lfb/C$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/content/Context;JLfb/n$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfb/n;->y(Landroid/content/Context;JLfb/n$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/internal/Ref$ObjectRef;Lfb/I$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfb/n;->t(Lkotlin/jvm/internal/Ref$ObjectRef;Lfb/I$a;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3

    .line 1
    const-class v0, Lfb/n;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lfb/n;->f:Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static synthetic l(Lfb/n;Landroid/content/Context;JLfb/n$a;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 1

    .line 1
    const-class p8, Lfb/n;

    .line 2
    .line 3
    invoke-static {p8}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    and-int/lit8 p7, p7, 0x10

    .line 23
    .line 24
    if-eqz p7, :cond_2

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    :cond_2
    move p7, p6

    .line 28
    move-object p6, p5

    .line 29
    move-object p5, p4

    .line 30
    move-wide p3, p2

    .line 31
    move-object p2, p1

    .line 32
    move-object p1, p0

    .line 33
    invoke-virtual/range {p1 .. p7}, Lfb/n;->k(Landroid/content/Context;JLfb/n$a;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-static {p0, p8}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic n(Lfb/n;Lfb/I$a;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 2

    .line 1
    const-class p6, Lfb/n;

    .line 2
    .line 3
    invoke-static {p6}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move p3, v1

    .line 16
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 17
    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    move p4, v1

    .line 21
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lfb/n;->m(Lfb/I$a;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {p0, p6}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final declared-synchronized q(Landroid/content/Context;Lfb/I$a;)V
    .locals 6

    .line 1
    const-class v0, Lfb/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lfb/n;

    .line 5
    .line 6
    invoke-static {v1}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string v1, "context"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "billingClientVersion"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lfb/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lfb/I$a;->d:Lfb/I$a;

    .line 40
    .line 41
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    sget-object v4, Lfb/r;->q:Lfb/r$b;

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Lfb/r$b;->d(Landroid/content/Context;)Lfb/r;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    sget-object v4, Lfb/I$a;->e:Lfb/I$a;

    .line 56
    .line 57
    if-ne p1, v4, :cond_3

    .line 58
    .line 59
    sget-object v4, Lfb/v;->N:Lfb/v$a;

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Lfb/v$a;->d(Landroid/content/Context;)Lfb/v;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v4, Lfb/I$a;->f:Lfb/I$a;

    .line 69
    .line 70
    if-ne p1, v4, :cond_4

    .line 71
    .line 72
    sget-object v4, Lfb/C;->E:Lfb/C$a;

    .line 73
    .line 74
    invoke-virtual {v4, p0}, Lfb/C$a;->d(Landroid/content/Context;)Lfb/C;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :cond_5
    :try_start_3
    sget-object v1, LRc/s$b;->E:LRc/s$b;

    .line 91
    .line 92
    invoke-static {v1}, LRc/s;->g(LRc/s$b;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lgb/e;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    if-ne p1, v3, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v5, 0x0

    .line 108
    :cond_7
    :goto_1
    sget-object v1, Lfb/I$a;->f:Lfb/I$a;

    .line 109
    .line 110
    if-ne p1, v1, :cond_8

    .line 111
    .line 112
    sget-object p1, Lfb/n;->a:Lfb/n;

    .line 113
    .line 114
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    .line 116
    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV8Plus"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Lfb/C;

    .line 122
    .line 123
    invoke-virtual {p1, p0, v1, v5}, Lfb/n;->x(Landroid/content/Context;Lfb/C;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    if-eqz v5, :cond_9

    .line 128
    .line 129
    sget-object v1, Lfb/n;->a:Lfb/n;

    .line 130
    .line 131
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lfb/o;

    .line 134
    .line 135
    sget-object v4, Lfb/I$b;->b:Lfb/I$b;

    .line 136
    .line 137
    new-instance v5, Lfb/e;

    .line 138
    .line 139
    invoke-direct {v5, v2, p1, p0}, Lfb/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lfb/I$a;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v4, v5}, Lfb/n;->o(Lfb/o;Lfb/I$b;Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    sget-object v1, Lfb/n;->a:Lfb/n;

    .line 147
    .line 148
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lfb/o;

    .line 151
    .line 152
    sget-object v4, Lfb/I$b;->b:Lfb/I$b;

    .line 153
    .line 154
    new-instance v5, Lfb/f;

    .line 155
    .line 156
    invoke-direct {v5, v2, p1, p0}, Lfb/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lfb/I$a;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3, v4, v5}, Lfb/n;->o(Lfb/o;Lfb/I$b;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_2
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :goto_3
    :try_start_4
    const-class p1, Lfb/n;

    .line 165
    .line 166
    invoke-static {p0, p1}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    .line 168
    .line 169
    monitor-exit v0

    .line 170
    return-void

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    throw p0
.end method

.method public static final r(Lkotlin/jvm/internal/Ref$ObjectRef;Lfb/I$a;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lfb/n;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$billingClientWrapper"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$billingClientVersion"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "$context"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lfb/o;

    .line 28
    .line 29
    sget-object v2, Lfb/I$b;->b:Lfb/I$b;

    .line 30
    .line 31
    new-instance v3, Lfb/g;

    .line 32
    .line 33
    invoke-direct {v3, p0, p1, p2}, Lfb/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lfb/I$a;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Lfb/o;->a(Lfb/I$b;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final s(Lkotlin/jvm/internal/Ref$ObjectRef;Lfb/I$a;Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Lfb/n;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$billingClientWrapper"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$billingClientVersion"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "$context"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lfb/n;->a:Lfb/n;

    .line 26
    .line 27
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lfb/o;

    .line 30
    .line 31
    sget-object v3, Lfb/I$b;->c:Lfb/I$b;

    .line 32
    .line 33
    new-instance v4, Lfb/k;

    .line 34
    .line 35
    invoke-direct {v4, p0, p1, p2}, Lfb/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lfb/I$a;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lfb/n;->o(Lfb/o;Lfb/I$b;Ljava/lang/Runnable;)V
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
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final t(Lkotlin/jvm/internal/Ref$ObjectRef;Lfb/I$a;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lfb/n;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$billingClientWrapper"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$billingClientVersion"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "$context"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lfb/o;

    .line 28
    .line 29
    sget-object v1, Lfb/I$b;->c:Lfb/I$b;

    .line 30
    .line 31
    new-instance v2, Lfb/m;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2}, Lfb/m;-><init>(Lfb/I$a;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1, v2}, Lfb/o;->a(Lfb/I$b;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final u(Lfb/I$a;Landroid/content/Context;)V
    .locals 9

    .line 1
    const-class v1, Lfb/n;

    .line 2
    .line 3
    invoke-static {v1}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "$billingClientVersion"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$context"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lfb/n;->a:Lfb/n;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string p1, "context.packageName"

    .line 27
    .line 28
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0xc

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v3, p0

    .line 37
    invoke-static/range {v2 .. v8}, Lfb/n;->n(Lfb/n;Lfb/I$a;Ljava/lang/String;ZZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    invoke-static {p0, v1}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final v(Lkotlin/jvm/internal/Ref$ObjectRef;Lfb/I$a;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lfb/n;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$billingClientWrapper"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$billingClientVersion"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "$context"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lfb/o;

    .line 28
    .line 29
    sget-object v1, Lfb/I$b;->b:Lfb/I$b;

    .line 30
    .line 31
    new-instance v2, Lfb/j;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2}, Lfb/j;-><init>(Lfb/I$a;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1, v2}, Lfb/o;->a(Lfb/I$b;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final w(Lfb/I$a;Landroid/content/Context;)V
    .locals 9

    .line 1
    const-class v1, Lfb/n;

    .line 2
    .line 3
    invoke-static {v1}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "$billingClientVersion"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$context"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lfb/n;->a:Lfb/n;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string p1, "context.packageName"

    .line 27
    .line 28
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0xc

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v3, p0

    .line 37
    invoke-static/range {v2 .. v8}, Lfb/n;->n(Lfb/n;Lfb/I$a;Ljava/lang/String;ZZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    invoke-static {p0, v1}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final y(Landroid/content/Context;JLfb/n$a;)V
    .locals 11

    .line 1
    const-class v1, Lfb/n;

    .line 2
    .line 3
    invoke-static {v1}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "$context"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$queryState"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lfb/n;->a:Lfb/n;

    .line 21
    .line 22
    const/16 v9, 0x8

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    move-object v3, p0

    .line 28
    move-wide v4, p1

    .line 29
    move-object v6, p3

    .line 30
    invoke-static/range {v2 .. v10}, Lfb/n;->l(Lfb/n;Landroid/content/Context;JLfb/n$a;Ljava/util/List;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    invoke-static {p0, v1}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final z(Lfb/n$a;JZLfb/C;Landroid/content/Context;Lfb/C$c;)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    const-class v9, Lfb/n;

    .line 4
    .line 5
    invoke-static {v9}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    const-string v0, "$queryState"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "$billingClientWrapper"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "$context"

    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "inAppQueryResult"

    .line 28
    .line 29
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v5}, Lfb/n$a;->b(JLfb/C$c;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lfb/n;->i:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "Ignoring a late GPBL 8 in-app purchase query result"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz p3, :cond_2

    .line 49
    .line 50
    :try_start_1
    sget-object v7, Lfb/I$b;->c:Lfb/I$b;

    .line 51
    .line 52
    new-instance v0, Lfb/l;

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    move-wide v2, p1

    .line 56
    move-object v1, p5

    .line 57
    invoke-direct/range {v0 .. v5}, Lfb/l;-><init>(Landroid/content/Context;JLfb/n$a;Lfb/C$c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, v7, v0}, Lfb/C;->P(Lfb/I$b;Lfb/C$d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_2
    sget-object v1, Lfb/n;->i:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "Failed to start GPBL 8 subscription query"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    sget-object v0, Lfb/n;->a:Lfb/n;

    .line 73
    .line 74
    const/16 v7, 0x18

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v4, p0

    .line 80
    move-wide v2, p1

    .line 81
    move-object v1, p5

    .line 82
    invoke-static/range {v0 .. v8}, Lfb/n;->l(Lfb/n;Landroid/content/Context;JLfb/n$a;Ljava/util/List;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_2
    sget-object v0, Lfb/n;->a:Lfb/n;

    .line 87
    .line 88
    invoke-static/range {p6 .. p6}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v7, 0x10

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v4, p0

    .line 97
    move-wide v2, p1

    .line 98
    move-object v1, p5

    .line 99
    invoke-static/range {v0 .. v8}, Lfb/n;->l(Lfb/n;Landroid/content/Context;JLfb/n$a;Ljava/util/List;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    invoke-static {v0, v9}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;JLfb/n$a;Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p4, p2, p3}, Lfb/n$a;->a(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    if-nez p6, :cond_a

    .line 16
    .line 17
    sget-object p1, Lfb/n;->i:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "Ignoring a late GPBL 8 query result"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    sget-object p3, Lfb/n;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-interface {p3, p4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 p3, 0x0

    .line 37
    sput-object p3, Lfb/n;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    if-eqz p6, :cond_3

    .line 40
    .line 41
    sget-object p3, Lfb/n;->i:Ljava/lang/String;

    .line 42
    .line 43
    const-string p6, "GPBL 8 purchase query timed out"

    .line 44
    .line 45
    invoke-static {p3, p6}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_3
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    :try_start_1
    move-object p3, p5

    .line 51
    check-cast p3, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    move-object p2, p5

    .line 60
    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    .line 61
    .line 62
    sget-object p3, Lfb/C;->E:Lfb/C$a;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p6

    .line 72
    if-eqz p6, :cond_5

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    check-cast p6, Lfb/C$c;

    .line 79
    .line 80
    invoke-virtual {p3, p6}, Lfb/C$a;->i(Lfb/C$c;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object p2, p5

    .line 87
    check-cast p2, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_9

    .line 94
    .line 95
    check-cast p5, Ljava/lang/Iterable;

    .line 96
    .line 97
    instance-of p2, p5, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    move-object p2, p5

    .line 102
    check-cast p2, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_8

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lfb/C$c;

    .line 126
    .line 127
    invoke-virtual {p3}, Lfb/C$c;->d()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_1
    sget-object p2, Lfb/I$a;->f:Lfb/I$a;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    const-string p5, "context.packageName"

    .line 141
    .line 142
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p5, 0x1

    .line 146
    invoke-virtual {p0, p2, p3, p5, p5}, Lfb/n;->m(Lfb/I$a;Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_2
    :try_start_2
    sget-object p2, Lfb/n;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150
    .line 151
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Lfb/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Lfb/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    sget-object p2, Lfb/I$a;->f:Lfb/I$a;

    .line 168
    .line 169
    invoke-static {p1, p2}, Lfb/n;->q(Landroid/content/Context;Lfb/I$a;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_3
    return-void

    .line 173
    :goto_4
    sget-object p3, Lfb/n;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 174
    .line 175
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 176
    .line 177
    .line 178
    sget-object p3, Lfb/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    .line 182
    .line 183
    sget-object p3, Lfb/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_b

    .line 190
    .line 191
    sget-object p3, Lfb/I$a;->f:Lfb/I$a;

    .line 192
    .line 193
    invoke-static {p1, p3}, Lfb/n;->q(Landroid/content/Context;Lfb/I$a;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    :goto_5
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final declared-synchronized m(Lfb/I$a;Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Lfb/F;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    :goto_0
    move v5, p4

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    const/4 p4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lfb/F;->i()V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p4, Lfb/I$a;->d:Lfb/I$a;

    .line 33
    .line 34
    if-ne p1, p4, :cond_3

    .line 35
    .line 36
    sget-object p4, Lfb/r;->q:Lfb/r$b;

    .line 37
    .line 38
    invoke-virtual {p4}, Lfb/r$b;->c()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p4}, Lfb/r$b;->e()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    move-object v4, p1

    .line 48
    move-object v3, p2

    .line 49
    invoke-static/range {v0 .. v5}, Lfb/F;->e(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lfb/I$a;Z)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lfb/r$b;->f()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p4}, Lfb/r$b;->e()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static/range {v0 .. v5}, Lfb/F;->e(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lfb/I$a;Z)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Lfb/r$b;->c()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Lfb/r$b;->f()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    move-object v4, p1

    .line 81
    move-object v3, p2

    .line 82
    sget-object p1, Lfb/I$a;->e:Lfb/I$a;

    .line 83
    .line 84
    if-ne v4, p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lfb/v;->N:Lfb/v$a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lfb/v$a;->c()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lfb/v$a;->e()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static/range {v0 .. v5}, Lfb/F;->e(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lfb/I$a;Z)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lfb/v$a;->g()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lfb/v$a;->e()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-static/range {v0 .. v5}, Lfb/F;->e(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lfb/I$a;Z)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lfb/v$a;->c()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lfb/v$a;->g()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lfb/v$a;->f()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    sget-object p1, Lfb/I$a;->f:Lfb/I$a;

    .line 135
    .line 136
    if-ne v4, p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Lfb/C;->E:Lfb/C$a;

    .line 139
    .line 140
    invoke-virtual {p1}, Lfb/C$a;->c()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lfb/C$a;->e()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static/range {v0 .. v5}, Lfb/F;->e(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lfb/I$a;Z)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1}, Lfb/C$a;->g()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1}, Lfb/C$a;->e()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-static/range {v0 .. v5}, Lfb/F;->e(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lfb/I$a;Z)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    check-cast p2, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-virtual {p1}, Lfb/C$a;->c()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    check-cast p4, Ljava/lang/Iterable;

    .line 193
    .line 194
    sget-object p1, Lfb/C;->E:Lfb/C$a;

    .line 195
    .line 196
    invoke-virtual {p1}, Lfb/C$a;->g()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    if-eqz p4, :cond_6

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    check-cast p4, Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    .line 221
    .line 222
    if-eqz p3, :cond_7

    .line 223
    .line 224
    invoke-static {}, Lfb/F;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    :cond_7
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :goto_5
    :try_start_2
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    .line 231
    .line 232
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    throw p1
.end method

.method public final o(Lfb/o;Lfb/I$b;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    instance-of v0, p1, Lfb/v;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lfb/v;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lfb/v;->G(Lfb/I$b;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lfb/C;->E:Lfb/C$a;

    .line 9
    .line 10
    sget-object v1, Lfb/n$b;->g:Lfb/n$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lfb/C$a;->j(Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(Landroid/content/Context;Lfb/C;Z)V
    .locals 10

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfb/n;->p()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lfb/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    sget-object p1, Lfb/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    move-object v1, p0

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    :try_start_2
    sget-object v0, Lfb/n;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sget-object v0, Lfb/n;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lfb/n$a;

    .line 45
    .line 46
    invoke-direct {v2}, Lfb/n$a;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_3
    sget-object v0, Lfb/n;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    new-instance v1, Lfb/h;

    .line 52
    .line 53
    invoke-direct {v1, p1, v3, v4, v2}, Lfb/h;-><init>(Landroid/content/Context;JLfb/n$a;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v6, 0x7530

    .line 59
    .line 60
    invoke-interface {v0, v1, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lfb/n;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    sget-object v0, Lfb/I$b;->b:Lfb/I$b;

    .line 67
    .line 68
    new-instance v1, Lfb/i;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    move-object v7, p1

    .line 71
    move-object v6, p2

    .line 72
    move v5, p3

    .line 73
    :try_start_4
    invoke-direct/range {v1 .. v7}, Lfb/i;-><init>(Lfb/n$a;JZLfb/C;Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object v5, v2

    .line 77
    move-object v2, v7

    .line 78
    :try_start_5
    invoke-virtual {v6, v0, v1}, Lfb/C;->P(Lfb/I$b;Lfb/C$d;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :goto_0
    move-object p1, v0

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object v5, v2

    .line 87
    move-object v2, v7

    .line 88
    goto :goto_0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    move-object v5, v2

    .line 91
    move-object v2, p1

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    :try_start_6
    sget-object p2, Lfb/n;->i:Ljava/lang/String;

    .line 94
    .line 95
    const-string p3, "Failed to start GPBL 8 purchase query"

    .line 96
    .line 97
    invoke-static {p2, p3, p1}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 98
    .line 99
    .line 100
    const/16 v8, 0x18

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v1, p0

    .line 106
    :try_start_7
    invoke-static/range {v1 .. v9}, Lfb/n;->l(Lfb/n;Landroid/content/Context;JLfb/n$a;Ljava/util/List;ZILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :goto_3
    move-object p1, v0

    .line 112
    goto :goto_4

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    move-object v1, p0

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
