.class public final Ltd/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ltd/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/k$a;,
        Ltd/k$b;
    }
.end annotation


# static fields
.field public static final h:Ltd/k$a;


# instance fields
.field public final a:Ltd/a;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:Z

.field public d:Ltd/n;

.field public e:Lcom/facebook/react/devsupport/inspector/TracingState;

.field public f:I

.field public final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltd/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltd/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltd/k;->h:Ltd/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltd/a;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "devHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRequestOpenDevTools"

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
    iput-object p1, p0, Ltd/k;->a:Ltd/a;

    .line 15
    .line 16
    iput-object p2, p0, Ltd/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    sget-object p1, Lcom/facebook/react/devsupport/inspector/TracingState;->ENABLED_IN_CDP_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 19
    .line 20
    iput-object p1, p0, Ltd/k;->e:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltd/k;->g:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic c(Ltd/k;Lcom/facebook/react/devsupport/inspector/TracingState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltd/k;->s(Ltd/k;Lcom/facebook/react/devsupport/inspector/TracingState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ltd/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltd/k;->q(Ltd/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ltd/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltd/k;->m(Ltd/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ltd/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltd/k;->p(Ltd/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ltd/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltd/k;->r(Ltd/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ltd/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltd/k;->k(Ltd/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Ltd/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltd/k;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Ltd/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/k;->d:Ltd/n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltd/n;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final m(Ltd/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/k;->a:Ltd/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ltd/a;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ltd/k;->d:Ltd/n;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ltd/n;

    .line 15
    .line 16
    new-instance v2, Ltd/k$c;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ltd/k$c;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Ltd/n;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ltd/k;->d:Ltd/n;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Ltd/k;->d:Ltd/n;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ltd/n;->k()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public static final p(Ltd/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/k;->d:Ltd/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ltd/k;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltd/n;->l(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ltd/k;->d:Ltd/n;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ltd/n;->k()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final q(Ltd/k;)V
    .locals 1

    .line 1
    iget v0, p0, Ltd/k;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ltd/k;->f:I

    .line 6
    .line 7
    new-instance v0, Ltd/j;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltd/j;-><init>(Ltd/k;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final r(Ltd/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/k;->d:Ltd/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ltd/k;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltd/n;->l(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ltd/k;->d:Ltd/n;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ltd/n;->k()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final s(Ltd/k;Lcom/facebook/react/devsupport/inspector/TracingState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/k;->d:Ltd/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltd/n;->m(Lcom/facebook/react/devsupport/inspector/TracingState;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltd/k;->d:Ltd/n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Ltd/k;->f:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltd/n;->l(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->ENABLED_IN_CDP_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Ltd/k;->d:Ltd/n;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Ltd/n;->j()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p0, p0, Ltd/k;->d:Ltd/n;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ltd/n;->k()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ltd/k;->f:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Ltd/k;->f:I

    .line 11
    .line 12
    new-instance p1, Ltd/e;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ltd/e;-><init>(Ltd/k;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltd/k;->g:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Ltd/f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ltd/f;-><init>(Ltd/k;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x4e20

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Lcom/facebook/react/devsupport/inspector/TracingState;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltd/k;->e:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->DISABLED:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ltd/k;->f:I

    .line 14
    .line 15
    iget-object v0, p0, Ltd/k;->g:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Ltd/h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ltd/h;-><init>(Ltd/k;Lcom/facebook/react/devsupport/inspector/TracingState;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltd/k;->c:Z

    .line 3
    .line 4
    new-instance v0, Ltd/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltd/g;-><init>(Ltd/k;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltd/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltd/k;->c:Z

    .line 8
    .line 9
    new-instance v0, Ltd/i;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ltd/i;-><init>(Ltd/k;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/k;->e:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 2
    .line 3
    sget-object v1, Ltd/k$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, LUl/q;

    .line 22
    .line 23
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, Ltd/k;->a:Ltd/a;

    .line 28
    .line 29
    invoke-interface {v0}, Ltd/a;->a()Ltd/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ltd/d;->resumeBackgroundTrace()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Ltd/k;->a:Ltd/a;

    .line 40
    .line 41
    invoke-interface {v0}, Ltd/a;->a()Ltd/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ltd/d;->pauseAndAnalyzeBackgroundTrace()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Ltd/k;->b:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltd/k;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltd/k;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltd/k;->a:Ltd/a;

    .line 7
    .line 8
    invoke-interface {v0}, Ltd/a;->a()Ltd/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ltd/d;->resumeBackgroundTrace()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ltd/d;->getTracingState()Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ltd/k;->b(Lcom/facebook/react/devsupport/inspector/TracingState;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltd/k;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltd/k;->a:Ltd/a;

    .line 7
    .line 8
    invoke-interface {v0}, Ltd/a;->a()Ltd/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ltd/d;->stopBackgroundTrace()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ltd/d;->getTracingState()Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ltd/k;->b(Lcom/facebook/react/devsupport/inspector/TracingState;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
