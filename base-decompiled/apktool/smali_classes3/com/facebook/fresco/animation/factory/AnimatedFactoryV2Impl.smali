.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ltc/a;


# annotations
.annotation build Lvb/d;
.end annotation


# instance fields
.field public final a:Lxc/d;

.field public final b:LAc/p;

.field public final c:Lyc/n;

.field public final d:Z

.field public e:Ltc/d;

.field public f:Luc/b;

.field public g:Lvc/a;

.field public h:LEc/a;

.field public i:Ltb/g;

.field public j:I

.field public final k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lxc/d;LAc/p;Lyc/n;ZZIILtb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/d;",
            "LAc/p;",
            "Lyc/n;",
            "ZZII",
            "Ltb/g;",
            ")V"
        }
    .end annotation

    .annotation build Lvb/d;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lxc/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:LAc/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lyc/n;

    .line 9
    .line 10
    iput p6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Ltb/g;

    .line 17
    .line 18
    iput p7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic d(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;LFc/k;ILFc/p;Lzc/d;)LFc/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->n()Ltc/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p2, p4, Lzc/d;->i:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-interface {p0, p1, p4, p2}, Ltc/d;->b(LFc/k;Lzc/d;Landroid/graphics/Bitmap$Config;)LFc/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static bridge synthetic g(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lvc/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->m()Lvc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Ltc/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->n()Ltc/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)LEc/a;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:LEc/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k()Lgc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:LEc/a;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:LEc/a;

    .line 12
    .line 13
    return-object p1
.end method

.method public b()LDc/c;
    .locals 1

    .line 1
    new-instance v0, Lgc/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgc/a;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()LDc/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ltc/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$c;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltc/e;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lxc/d;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3}, Ltc/e;-><init>(Luc/b;Lxc/d;Z)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final k()Lgc/d;
    .locals 14

    .line 1
    new-instance v7, Lgc/b;

    .line 2
    .line 3
    invoke-direct {v7}, Lgc/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Ltb/g;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ltb/d;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:LAc/p;

    .line 13
    .line 14
    invoke-interface {v1}, LAc/p;->d()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ltb/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v3, v0

    .line 22
    new-instance v8, Lgc/c;

    .line 23
    .line 24
    invoke-direct {v8}, Lgc/c;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v9, Lvb/o;->b:Lvb/n;

    .line 28
    .line 29
    new-instance v0, Lgc/d;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l()Luc/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Ltb/i;->l()Ltb/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lxc/d;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lyc/n;

    .line 46
    .line 47
    iget-boolean v10, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    .line 48
    .line 49
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, Lvb/o;->a(Ljava/lang/Object;)Lvb/n;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-boolean v11, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    .line 58
    .line 59
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v11}, Lvb/o;->a(Ljava/lang/Object;)Lvb/n;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget v12, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    .line 68
    .line 69
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {v12}, Lvb/o;->a(Ljava/lang/Object;)Lvb/n;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iget v13, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    .line 78
    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v13}, Lvb/o;->a(Ljava/lang/Object;)Lvb/n;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-direct/range {v0 .. v13}, Lgc/d;-><init>(Luc/b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;LCb/b;Lxc/d;Lyc/n;Lvb/n;Lvb/n;Lvb/n;Lvb/n;Lvb/n;Lvb/n;Lvb/n;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final l()Luc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Luc/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Luc/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Luc/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m()Lvc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lvc/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvc/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lvc/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lvc/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lvc/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n()Ltc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Ltc/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j()Ltc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Ltc/d;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Ltc/d;

    .line 12
    .line 13
    return-object v0
.end method
