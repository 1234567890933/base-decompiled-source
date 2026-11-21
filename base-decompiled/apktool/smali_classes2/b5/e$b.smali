.class public final Lb5/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lb5/D$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/media3/common/a;

.field public final synthetic b:Lb5/e;


# direct methods
.method public constructor <init>(Lb5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/e$b;->b:Lb5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb5/e;Lb5/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb5/e$b;-><init>(Lb5/e;)V

    return-void
.end method

.method public static synthetic c(Lb5/e$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/e$b;->b:Lb5/e;

    .line 2
    .line 3
    invoke-static {p0}, Lb5/e;->z(Lb5/e;)Lb5/Q$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lb5/Q$a;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Lb5/e$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/e$b;->b:Lb5/e;

    .line 2
    .line 3
    invoke-static {p0}, Lb5/e;->z(Lb5/e;)Lb5/Q$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lb5/Q$a;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lb5/e$b;Lx4/n0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/e$b;->b:Lb5/e;

    .line 2
    .line 3
    invoke-static {p0}, Lb5/e;->z(Lb5/e;)Lb5/Q$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lb5/Q$a;->onVideoSizeChanged(Lx4/n0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/e$b;->b:Lb5/e;

    .line 2
    .line 3
    invoke-static {v0}, Lb5/e;->v(Lb5/e;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb5/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lb5/g;-><init>(Lb5/e$b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb5/e$b;->b:Lb5/e;

    .line 16
    .line 17
    invoke-static {v0}, Lb5/e;->y(Lb5/e;)Ljava/util/Queue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lb5/Q$b;

    .line 26
    .line 27
    invoke-interface {v0}, Lb5/Q$b;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(JJZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object p5, p0, Lb5/e$b;->b:Lb5/e;

    .line 4
    .line 5
    invoke-static {p5}, Lb5/e;->w(Lb5/e;)Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget-object p5, p0, Lb5/e$b;->b:Lb5/e;

    .line 12
    .line 13
    invoke-static {p5}, Lb5/e;->v(Lb5/e;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    new-instance v0, Lb5/f;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lb5/f;-><init>(Lb5/e$b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p5, p0, Lb5/e$b;->a:Landroidx/media3/common/a;

    .line 26
    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    new-instance p5, Landroidx/media3/common/a$b;

    .line 30
    .line 31
    invoke-direct {p5}, Landroidx/media3/common/a$b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    :cond_1
    move-object v5, p5

    .line 39
    iget-object p5, p0, Lb5/e$b;->b:Lb5/e;

    .line 40
    .line 41
    invoke-static {p5}, Lb5/e;->x(Lb5/e;)Lb5/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-wide v3, p1

    .line 47
    move-wide v1, p3

    .line 48
    invoke-interface/range {v0 .. v6}, Lb5/s;->f(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lb5/e$b;->b:Lb5/e;

    .line 52
    .line 53
    invoke-static {p1}, Lb5/e;->y(Lb5/e;)Ljava/util/Queue;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lb5/Q$b;

    .line 62
    .line 63
    invoke-interface {p1, v3, v4}, Lb5/Q$b;->a(J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onVideoSizeChanged(Lx4/n0;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lx4/n0;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p1, Lx4/n0;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "video/raw"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lb5/e$b;->a:Landroidx/media3/common/a;

    .line 29
    .line 30
    iget-object v0, p0, Lb5/e$b;->b:Lb5/e;

    .line 31
    .line 32
    invoke-static {v0}, Lb5/e;->v(Lb5/e;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lb5/h;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lb5/h;-><init>(Lb5/e$b;Lx4/n0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
