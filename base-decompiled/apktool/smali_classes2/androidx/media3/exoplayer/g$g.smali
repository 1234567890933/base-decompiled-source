.class public final Landroidx/media3/exoplayer/g$g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/function/IntConsumer;

.field public final synthetic c:Landroidx/media3/exoplayer/g;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/g;Landroid/content/Context;)V
    .locals 3

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/g$g;->c:Landroidx/media3/exoplayer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/g$g;->a:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v0, LH4/P0;

    invoke-direct {v0, p0}, LH4/P0;-><init>(Landroidx/media3/exoplayer/g$g;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/g$g;->b:Ljava/util/function/IntConsumer;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/g;->x0(Landroidx/media3/exoplayer/g;)LA4/j;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/g;->w0(Landroidx/media3/exoplayer/g;)Landroid/os/Looper;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, LA4/j;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LA4/s;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LH4/Q0;

    invoke-direct {v1, p1}, LH4/Q0;-><init>(LA4/s;)V

    invoke-static {p2, v1, v0}, LH4/N0;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/g;Landroid/content/Context;Landroidx/media3/exoplayer/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/g$g;-><init>(Landroidx/media3/exoplayer/g;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/g$g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g$g;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/g$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g$g;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$g;->c:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->y0(Landroidx/media3/exoplayer/g;)Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/g$g;->c:Landroidx/media3/exoplayer/g;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v2, v1, p1}, Landroidx/media3/exoplayer/g;->z0(Landroidx/media3/exoplayer/g;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/g$g;->b:Ljava/util/function/IntConsumer;

    .line 13
    .line 14
    invoke-static {v0, v1}, LH4/O0;->a(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
