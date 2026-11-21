.class public LS/G;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/K0;


# instance fields
.field public final a:LT/K0;

.field public b:LS/U;


# direct methods
.method public constructor <init>(LT/K0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/G;->a:LT/K0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(LS/G;LT/K0$a;LT/K0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LT/K0$a;->a(LT/K0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LS/G;->a:LT/K0;

    .line 2
    .line 3
    invoke-interface {v0}, LT/K0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Landroidx/camera/core/d;
    .locals 1

    .line 1
    iget-object v0, p0, LS/G;->a:LT/K0;

    .line 2
    .line 3
    invoke-interface {v0}, LT/K0;->c()Landroidx/camera/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LS/G;->j(Landroidx/camera/core/d;)Landroidx/camera/core/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LS/G;->a:LT/K0;

    .line 2
    .line 3
    invoke-interface {v0}, LT/K0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, LS/G;->a:LT/K0;

    .line 2
    .line 3
    invoke-interface {v0}, LT/K0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LS/G;->a:LT/K0;

    .line 2
    .line 3
    invoke-interface {v0}, LT/K0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LT/K0$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS/G;->a:LT/K0;

    .line 2
    .line 3
    new-instance v1, LS/F;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LS/F;-><init>(LS/G;LT/K0$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, LT/K0;->f(LT/K0$a;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()Landroidx/camera/core/d;
    .locals 1

    .line 1
    iget-object v0, p0, LS/G;->a:LT/K0;

    .line 2
    .line 3
    invoke-interface {v0}, LT/K0;->g()Landroidx/camera/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LS/G;->j(Landroidx/camera/core/d;)Landroidx/camera/core/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LS/G;->a:LT/K0;

    .line 2
    .line 3
    invoke-interface {v0}, LT/K0;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LS/G;->a:LT/K0;

    .line 2
    .line 3
    invoke-interface {v0}, LT/K0;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LS/G;->a:LT/K0;

    .line 2
    .line 3
    invoke-interface {v0}, LT/K0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(LS/U;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS/G;->b:LS/U;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Pending request should be null"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lz3/g;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LS/G;->b:LS/U;

    .line 14
    .line 15
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS/G;->b:LS/U;

    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroidx/camera/core/d;)Landroidx/camera/core/d;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LS/G;->b:LS/U;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, LT/w1;->b()LT/w1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, p0, LS/G;->b:LS/U;

    .line 17
    .line 18
    invoke-virtual {v2}, LS/U;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LS/G;->b:LS/U;

    .line 23
    .line 24
    invoke-virtual {v3}, LS/U;->i()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LT/w1;->a(Landroid/util/Pair;)LT/w1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iput-object v0, p0, LS/G;->b:LS/U;

    .line 41
    .line 42
    new-instance v0, LM/N0;

    .line 43
    .line 44
    new-instance v2, Landroid/util/Size;

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/camera/core/d;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {p1}, Landroidx/camera/core/d;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LZ/c;

    .line 58
    .line 59
    new-instance v4, Li0/l;

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/camera/core/d;->N()LM/m0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, LM/m0;->getTimestamp()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-direct {v4, v1, v5, v6}, Li0/l;-><init>(LT/w1;J)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, LZ/c;-><init>(LT/B;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1, v2, v3}, LM/N0;-><init>(Landroidx/camera/core/d;Landroid/util/Size;LM/m0;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
