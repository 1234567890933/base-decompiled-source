.class public abstract LOk/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:LRk/l;

.field public final c:LPk/a;

.field public d:LSk/R2;

.field public e:LVk/o;

.field public f:LQk/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, LOk/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, LRk/l;

    .line 12
    .line 13
    iget-object v0, p0, LOk/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LRk/l;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LOk/b;->b:LRk/l;

    .line 19
    .line 20
    new-instance p1, LPk/a;

    .line 21
    .line 22
    invoke-virtual {p0}, LOk/b;->n()LVk/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, LPk/a;-><init>(LVk/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LOk/b;->c:LPk/a;

    .line 30
    .line 31
    invoke-virtual {p0}, LOk/b;->n()LVk/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, LVk/c;->c:LVk/c;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    sget-object p1, LVk/o;->d:LVk/o;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, LOk/b;->n()LVk/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, LVk/c;->b:LVk/c;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, LVk/o;->c:LVk/o;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, LVk/o;->b:LVk/o;

    .line 62
    .line 63
    :goto_0
    iput-object p1, p0, LOk/b;->e:LVk/o;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic m(LOk/b;LVk/o;ILjava/lang/Object;)LQk/b;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LOk/b;->l(LVk/o;)LQk/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getRealtimeComposer"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LOk/b;->k()LSk/R2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LSk/R2;->K6()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract b()LSk/R2;
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LOk/b;->k()LSk/R2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LSk/R2;->P2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LOk/b;->b:LRk/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LRk/l;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LOk/b;->b:LRk/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LRk/l;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LOk/b;->c:LPk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPk/a;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(LVk/c;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOk/b;->b:LRk/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LRk/l;->o(LVk/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LOk/b;->c:LPk/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LPk/a;->A(LVk/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LOk/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LRk/l;
    .locals 1

    .line 1
    iget-object v0, p0, LOk/b;->b:LRk/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LQk/a;
    .locals 3

    .line 1
    new-instance v0, LQk/a;

    .line 2
    .line 3
    iget-object v1, p0, LOk/b;->b:LRk/l;

    .line 4
    .line 5
    iget-object v2, p0, LOk/b;->c:LPk/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LQk/a;-><init>(LRk/l;LPk/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k()LSk/R2;
    .locals 1

    .line 1
    iget-object v0, p0, LOk/b;->d:LSk/R2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LOk/b;->b()LSk/R2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LOk/b;->d:LSk/R2;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LOk/b;->d:LSk/R2;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final l(LVk/o;)LQk/b;
    .locals 4

    .line 1
    iget-object v0, p0, LOk/b;->f:LQk/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LOk/b;->e:LVk/o;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    :goto_0
    new-instance v1, LQk/b;

    .line 12
    .line 13
    iget-object v2, p0, LOk/b;->b:LRk/l;

    .line 14
    .line 15
    invoke-virtual {p0}, LOk/b;->n()LVk/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v0, v3}, LQk/b;-><init>(LRk/l;LVk/o;LVk/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LOk/b;->f:LQk/b;

    .line 23
    .line 24
    iput-object v0, p0, LOk/b;->e:LVk/o;

    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LOk/b;->e:LVk/o;

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    new-instance v0, LQk/b;

    .line 33
    .line 34
    iget-object v1, p0, LOk/b;->b:LRk/l;

    .line 35
    .line 36
    invoke-virtual {p0}, LOk/b;->n()LVk/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v1, p1, v2}, LQk/b;-><init>(LRk/l;LVk/o;LVk/c;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LOk/b;->f:LQk/b;

    .line 44
    .line 45
    iput-object p1, p0, LOk/b;->e:LVk/o;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, LOk/b;->f:LQk/b;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final n()LVk/c;
    .locals 1

    .line 1
    iget-object v0, p0, LOk/b;->b:LRk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LRk/l;->h()LVk/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "presetNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LOk/b;->k()LSk/R2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LSk/R2;->J6(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LOk/b;->b:LRk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LRk/l;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
