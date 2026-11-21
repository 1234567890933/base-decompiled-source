.class public final LJ6/e0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LJ6/c0;


# instance fields
.field public final a:LJ6/s;

.field public final b:LS6/b;


# direct methods
.method public constructor <init>(LJ6/s;LS6/b;)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workTaskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJ6/e0;->a:LJ6/s;

    .line 15
    .line 16
    iput-object p2, p0, LJ6/e0;->b:LS6/b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(LJ6/e0;LJ6/y;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJ6/e0;->g(LJ6/e0;LJ6/y;Landroidx/work/WorkerParameters$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(LJ6/e0;LJ6/y;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, LJ6/e0;->a:LJ6/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LJ6/s;->o(LJ6/y;Landroidx/work/WorkerParameters$a;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(LJ6/y;I)V
    .locals 4

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ6/e0;->b:LS6/b;

    .line 7
    .line 8
    new-instance v1, LR6/J;

    .line 9
    .line 10
    iget-object v2, p0, LJ6/e0;->a:LJ6/s;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, p1, v3, p2}, LR6/J;-><init>(LJ6/s;LJ6/y;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LS6/b;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(LJ6/y;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ6/e0;->b:LS6/b;

    .line 7
    .line 8
    new-instance v1, LJ6/d0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, LJ6/d0;-><init>(LJ6/e0;LJ6/y;Landroidx/work/WorkerParameters$a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LS6/b;->d(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
