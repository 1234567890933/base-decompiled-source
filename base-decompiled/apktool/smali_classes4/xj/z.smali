.class public final Lxj/z;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lxj/o0;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lxj/o0;)V
    .locals 1

    .line 1
    const-string v0, "thread"

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
    iput-object p1, p0, Lxj/z;->a:Lxj/o0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lxj/z;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxj/z;->c(Lxj/z;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lxj/z;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lxj/z;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lxj/z;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(JLkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxj/z;->d()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxj/z;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lxj/z;->a:Lxj/o0;

    .line 17
    .line 18
    new-instance v2, Lxj/y;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p3}, Lxj/y;-><init>(Lxj/z;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, v2}, Lxj/o0;->l(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxj/z;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxj/z;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lxj/z;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lxj/z;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    return-void
.end method
