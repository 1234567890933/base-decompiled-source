.class public final LM7/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Z

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/Runnable;

.field public g:Landroid/os/Handler;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LM7/e;->a:J

    .line 3
    iput-wide p3, p0, LM7/e;->b:J

    .line 4
    invoke-virtual {p0}, LM7/e;->g()V

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/32 p1, 0xea60

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x1388

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LM7/e;-><init>(JJ)V

    return-void
.end method

.method public static synthetic a(LM7/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, LM7/e;->h(LM7/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LM7/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, LM7/e;->j(LM7/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(LM7/e;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LM7/e;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public static final j(LM7/e;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LM7/e;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LM7/e;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LM7/e;->g:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LM7/e;->g:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object v0, p0, LM7/e;->h:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LM7/e;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LM7/e;->e:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LM7/e;->e:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object v0, p0, LM7/e;->f:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LM7/e;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LM7/e;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LM7/e;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM7/e;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LM7/e;->g:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LM7/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LM7/c;-><init>(LM7/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LM7/e;->h:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v1, p0, LM7/e;->g:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, LM7/e;->a:J

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LM7/e;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LM7/e;->d()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LM7/e;->e:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, LM7/d;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LM7/d;-><init>(LM7/e;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LM7/e;->f:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-object v1, p0, LM7/e;->e:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, LM7/e;->b:J

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
