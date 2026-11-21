.class public final Ltj/Z;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ltj/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj/Z$a;
    }
.end annotation


# static fields
.field public static final c:Ltj/Z$a;


# instance fields
.field public final a:Ltj/b0;

.field public final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltj/Z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltj/Z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltj/Z;->c:Ltj/Z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltj/b0;)V
    .locals 4

    .line 1
    const-string v0, "faults"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltj/Z;->a:Ltj/b0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "mn-timer"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3, v0, v1}, Ltj/w0;->c(Ljava/lang/String;IILjava/lang/Object;)Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltj/Z;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Ltj/Z;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltj/Z;->d(Ljava/util/concurrent/ScheduledFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;)Ltj/e1;
    .locals 3

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ltj/Z;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Ltj/Z;->a:Ltj/b0;

    .line 9
    .line 10
    invoke-static {v1, p3}, Ltj/d0;->b(Ltj/b0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/f;->g(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ltj/X;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ltj/X;-><init>(Ljava/util/concurrent/ScheduledFuture;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :catch_0
    new-instance p1, Ltj/Y;

    .line 33
    .line 34
    invoke-direct {p1}, Ltj/Y;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/Z;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method
