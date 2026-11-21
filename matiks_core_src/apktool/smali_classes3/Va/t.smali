.class public final LVa/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa/t$a;
    }
.end annotation


# static fields
.field public static final c:LVa/t$a;

.field public static final d:Ljava/lang/String;

.field public static e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static f:LVa/p$b;

.field public static final g:Ljava/lang/Object;

.field public static volatile h:Ljava/lang/String;

.field public static i:Z

.field public static j:Ljava/lang/String;

.field public static final k:LRc/F$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LVa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVa/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVa/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVa/t;->c:LVa/t$a;

    .line 8
    .line 9
    const-class v0, LVa/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "com.facebook.appevents.AppEventsLoggerImpl"

    .line 18
    .line 19
    :cond_0
    sput-object v0, LVa/t;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LVa/p$b;->a:LVa/p$b;

    .line 22
    .line 23
    sput-object v0, LVa/t;->f:LVa/p$b;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LVa/t;->g:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, LVa/q;

    .line 33
    .line 34
    invoke-direct {v0}, LVa/q;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LVa/t;->k:LRc/F$a;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 12
    invoke-static {p1}, LRc/Y;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, LVa/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LRc/Z;->o()V

    .line 3
    iput-object p1, p0, LVa/t;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 4
    sget-object p1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    invoke-virtual {p1}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->o()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    new-instance p1, LVa/a;

    invoke-direct {p1, p3}, LVa/a;-><init>(Lcom/facebook/AccessToken;)V

    iput-object p1, p0, LVa/t;->b:LVa/a;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 8
    invoke-static {}, Lcom/facebook/c;->m()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LRc/Y;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_3
    new-instance p1, LVa/a;

    if-eqz p2, :cond_4

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, LVa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LVa/t;->b:LVa/a;

    .line 10
    :goto_0
    sget-object p1, LVa/t;->c:LVa/t$a;

    invoke-static {p1}, LVa/t$a;->c(LVa/t$a;)V

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic B(LVa/t;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;ZLVa/Q;ILjava/lang/Object;)V
    .locals 6

    .line 1
    const-class p7, LVa/t;

    .line 2
    .line 3
    invoke-static {p7}, LWc/a;->c(Ljava/lang/Object;)Z

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
    and-int/lit8 p6, p6, 0x10

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v4, p4

    .line 20
    move-object v5, p5

    .line 21
    :try_start_0
    invoke-virtual/range {v0 .. v5}, LVa/t;->A(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;ZLVa/Q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    invoke-static {p0, p7}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, LVa/t;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, LVa/t;

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
    sget-object v0, LVa/t;->h:Ljava/lang/String;
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

.method public static final synthetic c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .line 1
    const-class v0, LVa/t;

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
    sget-object v0, LVa/t;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
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

.method public static final synthetic d()LVa/p$b;
    .locals 3

    .line 1
    const-class v0, LVa/t;

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
    sget-object v0, LVa/t;->f:LVa/p$b;
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

.method public static final synthetic e()LRc/F$a;
    .locals 3

    .line 1
    const-class v0, LVa/t;

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
    sget-object v0, LVa/t;->k:LRc/F$a;
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

.method public static final synthetic f()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, LVa/t;

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
    sget-object v0, LVa/t;->j:Ljava/lang/String;
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

.method public static final synthetic g()Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, LVa/t;

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
    sget-object v0, LVa/t;->g:Ljava/lang/Object;
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

.method public static final synthetic h()Z
    .locals 3

    .line 1
    const-class v0, LVa/t;

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
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-boolean v0, LVa/t;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v2
.end method

.method public static final synthetic i(Z)V
    .locals 2

    .line 1
    const-class v0, LVa/t;

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
    sput-boolean p0, LVa/t;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, LVa/t;

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
    sput-object p0, LVa/t;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic k(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    .line 1
    const-class v0, LVa/t;

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
    sput-object p0, LVa/t;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic l(LVa/p$b;)V
    .locals 2

    .line 1
    const-class v0, LVa/t;

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
    sput-object p0, LVa/t;->f:LVa/p$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic m(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, LVa/t;

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
    sput-object p0, LVa/t;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final o()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, LVa/t;

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
    sget-object v1, LVa/t;->c:LVa/t$a;

    .line 12
    .line 13
    invoke-virtual {v1}, LVa/t$a;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, LVa/t;

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
    sget-object v1, LVa/t;->c:LVa/t$a;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, LVa/t$a;->x(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic u(LVa/t;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;LVa/Q;ILjava/lang/Object;)V
    .locals 7

    .line 1
    const-class p8, LVa/t;

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
    and-int/lit8 p7, p7, 0x20

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    const/4 p6, 0x0

    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v4, p4

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    :try_start_0
    invoke-virtual/range {v0 .. v6}, LVa/t;->t(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;LVa/Q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    invoke-static {p0, p8}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;ZLVa/Q;)V
    .locals 8

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
    if-nez p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object p1, LVa/t;->c:LVa/t$a;

    .line 11
    .line 12
    const-string p2, "purchaseAmount cannot be null"

    .line 13
    .line 14
    invoke-static {p1, p2}, LVa/t$a;->e(LVa/t$a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-nez p2, :cond_2

    .line 23
    .line 24
    sget-object p1, LVa/t;->c:LVa/t$a;

    .line 25
    .line 26
    const-string p2, "currency cannot be null"

    .line 27
    .line 28
    invoke-static {p1, p2}, LVa/t$a;->e(LVa/t$a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-nez p3, :cond_3

    .line 33
    .line 34
    new-instance p3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_3
    move-object v4, p3

    .line 40
    :try_start_1
    const-string p3, "fb_currency"

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "fb_mobile_purchase"

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, Lhb/h;->p()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    move-object v1, p0

    .line 64
    move v5, p4

    .line 65
    move-object v7, p5

    .line 66
    :try_start_2
    invoke-virtual/range {v1 .. v7}, LVa/t;->t(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;LVa/Q;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LVa/t;->c:LVa/t$a;

    .line 70
    .line 71
    invoke-virtual {p1}, LVa/t$a;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :goto_0
    move-object p1, v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    move-object v1, p0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final C(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;LVa/Q;)V
    .locals 7

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
    const/4 v5, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    :try_start_0
    invoke-virtual/range {v1 .. v6}, LVa/t;->A(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;ZLVa/Q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D(Landroid/os/Bundle;Ljava/lang/String;)V
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
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "payload"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    const-string v0, "fb_push_payload"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "campaign"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :catch_0
    const/4 p1, 0x0

    .line 44
    :goto_1
    if-nez p1, :cond_3

    .line 45
    .line 46
    :try_start_2
    sget-object p1, LRc/K;->e:LRc/K$a;

    .line 47
    .line 48
    sget-object p2, LUa/L;->f:LUa/L;

    .line 49
    .line 50
    sget-object v0, LVa/t;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "Malformed payload specified for logging a push notification open."

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0, v1}, LRc/K$a;->b(LUa/L;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "fb_push_campaign"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    const-string p1, "fb_push_action"

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const-string p1, "fb_mobile_push_opened"

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, LVa/t;->s(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void

    .line 81
    :goto_3
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final n()V
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
    sget-object v0, LVa/M;->a:LVa/M;

    .line 9
    .line 10
    invoke-static {v0}, LVa/n;->l(LVa/M;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Ljava/lang/String;)V
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
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, v0}, LVa/t;->s(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Ljava/lang/String;DLandroid/os/Bundle;)V
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
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lhb/h;->p()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v4, p4

    .line 24
    :try_start_1
    invoke-static/range {v1 .. v9}, LVa/t;->u(LVa/t;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;LVa/Q;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :goto_0
    move-object p1, v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object v1, p0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/os/Bundle;)V
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
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lhb/h;->p()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/16 v8, 0x20

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v4, p2

    .line 21
    :try_start_1
    invoke-static/range {v1 .. v9}, LVa/t;->u(LVa/t;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;LVa/Q;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :goto_0
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    move-object v1, p0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;LVa/Q;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    const-string v3, "fb_mobile_purchase"

    .line 12
    .line 13
    invoke-static {v1}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    if-eqz v4, :cond_b

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lhb/l;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-string v8, "StartTrial"

    .line 45
    .line 46
    const-string v9, "Subscribe"

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    :try_start_1
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object/from16 v6, p2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object v6, LVa/t;->d:Ljava/lang/String;

    .line 70
    .line 71
    const-string v10, "You are logging purchase events while auto-logging of in-app purchase is enabled in the SDK. Make sure you don\'t log duplicate events"

    .line 72
    .line 73
    invoke-static {v6, v10}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    sget-object v6, LRc/s$b;->C:LRc/s$b;

    .line 77
    .line 78
    invoke-static {v6}, LRc/s;->g(LRc/s$b;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    :cond_4
    sget-object v3, LRc/s$b;->D:LRc/s$b;

    .line 91
    .line 92
    invoke-static {v3}, LRc/s;->g(LRc/s$b;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    :cond_5
    sget-object v3, Lfb/D;->a:Lfb/D;

    .line 111
    .line 112
    move-object/from16 v6, p2

    .line 113
    .line 114
    invoke-virtual {v3, v6, v0}, Lfb/D;->g(Ljava/lang/Double;Landroid/os/Bundle;)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v3, v0}, Lfb/D;->b(Landroid/os/Bundle;)Ljava/util/Currency;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    new-instance v10, Lfb/a;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    invoke-direct {v10, v4, v11, v12, v9}, Lfb/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    new-instance v11, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v11, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v8, v9, v10, v5, v11}, Lfb/G;->f(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v3, v8, v0, v2}, Lfb/D;->a(Landroid/os/Bundle;Landroid/os/Bundle;LVa/Q;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LVa/Q;

    .line 171
    .line 172
    move-object v15, v2

    .line 173
    move-object v2, v0

    .line 174
    move-object v0, v15

    .line 175
    :cond_6
    :goto_1
    const-string v3, "app_events_killswitch"

    .line 176
    .line 177
    invoke-static {}, Lcom/facebook/c;->n()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v3, v8, v5}, LRc/v;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    const-string v13, "AppEvents"

    .line 186
    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    :try_start_2
    sget-object v0, LRc/K;->e:LRc/K$a;

    .line 190
    .line 191
    sget-object v2, LUa/L;->e:LUa/L;

    .line 192
    .line 193
    const-string v3, "KillSwitch is enabled and fail to log app event: %s"

    .line 194
    .line 195
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0, v2, v13, v3, v4}, LRc/K$a;->c(LUa/L;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    invoke-static {v4}, Lgb/b;->b(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_8
    sget-object v14, LVa/t;->c:LVa/t$a;

    .line 212
    .line 213
    invoke-virtual {v14, v0, v2, v7}, LVa/t$a;->g(Landroid/os/Bundle;LVa/Q;Z)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v10, v0

    .line 228
    check-cast v10, LVa/Q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    :try_start_3
    sget-object v0, Lgb/e;->a:Lgb/e;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lgb/e;->g(Landroid/os/Bundle;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    invoke-static {v2, v4}, Lgb/g;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catch_0
    move-exception v0

    .line 243
    goto :goto_5

    .line 244
    :catch_1
    move-exception v0

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    :goto_2
    invoke-static {v2}, Lgb/a;->d(Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v4}, Lgb/d;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lgb/h;->g(Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lgb/e;->f(Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v2}, Lgb/i;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    move-object v6, v2

    .line 262
    new-instance v2, LVa/e;

    .line 263
    .line 264
    iget-object v3, v1, LVa/t;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {}, Lhb/h;->r()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    sget-object v0, Lhb/k;->c:Lhb/k$a;

    .line 271
    .line 272
    invoke-virtual {v0}, Lhb/k$a;->a()Lhb/k;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-virtual {v0}, Lhb/k;->h()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_3
    move-object v11, v0

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    const/4 v0, 0x0

    .line 285
    goto :goto_3

    .line 286
    :goto_4
    invoke-static {}, Lhb/r;->b()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    move-object/from16 v5, p2

    .line 291
    .line 292
    move-object/from16 v9, p5

    .line 293
    .line 294
    invoke-direct/range {v2 .. v12}, LVa/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;LVa/Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, LVa/t;->b:LVa/a;

    .line 298
    .line 299
    invoke-static {v14, v2, v0}, LVa/t$a;->d(LVa/t$a;LVa/e;LVa/a;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LUa/t; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :goto_5
    :try_start_4
    sget-object v2, LRc/K;->e:LRc/K$a;

    .line 304
    .line 305
    sget-object v3, LUa/L;->e:LUa/L;

    .line 306
    .line 307
    const-string v4, "Invalid app event: %s"

    .line 308
    .line 309
    invoke-virtual {v0}, LUa/t;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v3, v13, v4, v0}, LRc/K$a;->c(LUa/L;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :goto_6
    sget-object v2, LRc/K;->e:LRc/K$a;

    .line 322
    .line 323
    sget-object v3, LUa/L;->e:LUa/L;

    .line 324
    .line 325
    const-string v4, "JSON encoding for app event failed: \'%s\'"

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v3, v13, v4, v0}, LRc/K$a;->c(LUa/L;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    .line 337
    .line 338
    :goto_7
    return-void

    .line 339
    :goto_8
    invoke-static {v0, v1}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    :goto_9
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "_is_suggested_event"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "_button_text"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, LVa/t;->s(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
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
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lhb/h;->p()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/16 v8, 0x20

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    :try_start_1
    invoke-static/range {v1 .. v9}, LVa/t;->u(LVa/t;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;LVa/Q;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :goto_0
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    move-object v1, p0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;LVa/Q;)V
    .locals 8

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
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    :cond_1
    move-object v1, p0

    .line 13
    goto :goto_2

    .line 14
    :cond_2
    if-nez p4, :cond_3

    .line 15
    .line 16
    :try_start_0
    new-instance p4, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_3
    move-object v4, p4

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    move-object v1, p0

    .line 26
    goto :goto_3

    .line 27
    :goto_0
    :try_start_1
    const-string p4, "fb_currency"

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v4, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Lhb/h;->p()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    const/4 v5, 0x1

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v7, p5

    .line 52
    :try_start_2
    invoke-virtual/range {v1 .. v7}, LVa/t;->t(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;LVa/Q;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :goto_1
    move-object p1, v0

    .line 58
    goto :goto_3

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    move-object v1, p0

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    sget-object p1, LVa/t;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string p2, "purchaseAmount and currency cannot be null"

    .line 65
    .line 66
    invoke-static {p1, p2}, LRc/Y;->l0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_3
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final y(Ljava/lang/String;LVa/p$c;LVa/p$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
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
    if-nez p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object p1, LVa/t;->c:LVa/t$a;

    .line 11
    .line 12
    const-string p2, "itemID cannot be null"

    .line 13
    .line 14
    invoke-static {p1, p2}, LVa/t$a;->e(LVa/t$a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    sget-object p1, LVa/t;->c:LVa/t$a;

    .line 24
    .line 25
    const-string p2, "availability cannot be null"

    .line 26
    .line 27
    invoke-static {p1, p2}, LVa/t$a;->e(LVa/t$a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-nez p3, :cond_3

    .line 32
    .line 33
    sget-object p1, LVa/t;->c:LVa/t$a;

    .line 34
    .line 35
    const-string p2, "condition cannot be null"

    .line 36
    .line 37
    invoke-static {p1, p2}, LVa/t$a;->e(LVa/t$a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    if-nez p4, :cond_4

    .line 42
    .line 43
    sget-object p1, LVa/t;->c:LVa/t$a;

    .line 44
    .line 45
    const-string p2, "description cannot be null"

    .line 46
    .line 47
    invoke-static {p1, p2}, LVa/t$a;->e(LVa/t$a;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    if-nez p5, :cond_5

    .line 52
    .line 53
    sget-object p1, LVa/t;->c:LVa/t$a;

    .line 54
    .line 55
    const-string p2, "imageLink cannot be null"

    .line 56
    .line 57
    invoke-static {p1, p2}, LVa/t$a;->e(LVa/t$a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    if-nez p6, :cond_6

    .line 62
    .line 63
    sget-object p1, LVa/t;->c:LVa/t$a;

    .line 64
    .line 65
    const-string p2, "link cannot be null"

    .line 66
    .line 67
    invoke-static {p1, p2}, LVa/t$a;->e(LVa/t$a;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    if-nez p7, :cond_7

    .line 72
    .line 73
    sget-object p1, LVa/t;->c:LVa/t$a;

    .line 74
    .line 75
    const-string p2, "title cannot be null"

    .line 76
    .line 77
    invoke-static {p1, p2}, LVa/t$a;->e(LVa/t$a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    if-nez p8, :cond_8

    .line 82
    .line 83
    sget-object p1, LVa/t;->c:LVa/t$a;

    .line 84
    .line 85
    const-string p2, "priceAmount cannot be null"

    .line 86
    .line 87
    invoke-static {p1, p2}, LVa/t$a;->e(LVa/t$a;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    if-nez p9, :cond_9

    .line 92
    .line 93
    sget-object p1, LVa/t;->c:LVa/t$a;

    .line 94
    .line 95
    const-string p2, "currency cannot be null"

    .line 96
    .line 97
    invoke-static {p1, p2}, LVa/t$a;->e(LVa/t$a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    if-nez p10, :cond_a

    .line 102
    .line 103
    if-nez p11, :cond_a

    .line 104
    .line 105
    if-nez p12, :cond_a

    .line 106
    .line 107
    sget-object p1, LVa/t;->c:LVa/t$a;

    .line 108
    .line 109
    const-string p2, "Either gtin, mpn or brand is required"

    .line 110
    .line 111
    invoke-static {p1, p2}, LVa/t$a;->e(LVa/t$a;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_a
    if-nez p13, :cond_b

    .line 116
    .line 117
    new-instance p13, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {p13}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_b
    const-string v0, "fb_product_item_id"

    .line 123
    .line 124
    invoke-virtual {p13, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "fb_product_availability"

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p13, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "fb_product_condition"

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p13, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "fb_product_description"

    .line 146
    .line 147
    invoke-virtual {p13, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "fb_product_image_link"

    .line 151
    .line 152
    invoke-virtual {p13, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "fb_product_link"

    .line 156
    .line 157
    invoke-virtual {p13, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "fb_product_title"

    .line 161
    .line 162
    invoke-virtual {p13, p1, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "fb_product_price_amount"

    .line 166
    .line 167
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 168
    .line 169
    const/4 p3, 0x3

    .line 170
    invoke-virtual {p8, p3, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p13, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "fb_product_price_currency"

    .line 182
    .line 183
    invoke-virtual {p9}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p13, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-eqz p10, :cond_c

    .line 191
    .line 192
    const-string p1, "fb_product_gtin"

    .line 193
    .line 194
    invoke-virtual {p13, p1, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    if-eqz p11, :cond_d

    .line 198
    .line 199
    const-string p1, "fb_product_mpn"

    .line 200
    .line 201
    invoke-virtual {p13, p1, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    if-eqz p12, :cond_e

    .line 205
    .line 206
    const-string p1, "fb_product_brand"

    .line 207
    .line 208
    invoke-virtual {p13, p1, p12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_e
    const-string p1, "fb_mobile_catalog_update"

    .line 212
    .line 213
    invoke-virtual {p0, p1, p13}, LVa/t;->s(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, LVa/t;->c:LVa/t$a;

    .line 217
    .line 218
    invoke-virtual {p1}, LVa/t$a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_0
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final z(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 9

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
    const/16 v7, 0x10

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    :try_start_0
    invoke-static/range {v1 .. v8}, LVa/t;->B(LVa/t;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;ZLVa/Q;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
