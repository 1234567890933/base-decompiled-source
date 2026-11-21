.class public LS/v$a;
.super LT/r;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/v;->s(LS/v$c;)LS/T$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS/v;


# direct methods
.method public constructor <init>(LS/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/v$a;->a:LS/v;

    .line 2
    .line 3
    invoke-direct {p0}, LT/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(LS/v$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, LS/v$a;->a:LS/v;

    .line 2
    .line 3
    iget-object p0, p0, LS/v;->a:LS/U;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LS/U;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic g(LS/v$a;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LS/v$a;->a:LS/v;

    .line 2
    .line 3
    iget-object p0, p0, LS/v;->a:LS/U;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LS/U;->o(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 1

    .line 1
    invoke-static {}, LX/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LS/u;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, LS/u;-><init>(LS/v$a;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-static {}, LX/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LS/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LS/t;-><init>(LS/v$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
