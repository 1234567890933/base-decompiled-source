.class public final Li1/p;
.super Lx2/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/e;
.implements Lj1/j;


# instance fields
.field public r:Li1/r;

.field public s:Lkotlin/jvm/functions/Function1;

.field public t:Lkotlin/jvm/functions/Function1;

.field public u:Lkotlin/jvm/functions/Function1;

.field public v:LLn/C0;

.field public final w:LC1/k2;

.field public x:Lc2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Li1/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/p;->r:Li1/r;

    .line 5
    .line 6
    iput-object p2, p0, Li1/p;->s:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Li1/p;->t:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Li1/p;->u:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Li1/o;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Li1/o;-><init>(Li1/p;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Li1/p;->w:LC1/k2;

    .line 22
    .line 23
    sget-object p1, Lc2/h;->e:Lc2/h$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lc2/h$a;->a()Lc2/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Li1/p;->x:Lc2/h;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic l3(Li1/p;)Lf1/c;
    .locals 0

    .line 1
    invoke-static {p0}, Li1/p;->m3(Li1/p;)Lf1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m3(Li1/p;)Lf1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Li1/k;->c(Lx2/g;)Lf1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lf1/c;->b:Lf1/c$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lf1/c$a;->a()Lf1/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public A0()Lf1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/p;->n3()Lf1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public P2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->P2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li1/p;->r:Li1/r;

    .line 5
    .line 6
    sget-object v1, Li1/q;->c:Li1/q;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li1/r;->e(Li1/q;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li1/p;->r:Li1/r;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Li1/r;->d(Li1/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/p;->r:Li1/r;

    .line 2
    .line 3
    sget-object v1, Li1/q;->b:Li1/q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li1/r;->e(Li1/q;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li1/p;->r:Li1/r;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Li1/r;->d(Li1/p;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->Q2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j0(Lv2/y;)Lc2/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li1/p;->x:Lc2/h;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Li1/p;->u:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lc2/h;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Li1/p;->x:Lc2/h;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iput-object p1, p0, Li1/p;->x:Lc2/h;

    .line 24
    .line 25
    return-object p1
.end method

.method public l2(Lv2/y;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li1/p;->j0(Lv2/y;)Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lc2/h;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n3()Lf1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/p;->w:LC1/k2;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf1/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o3()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/p;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/p;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/p;->v:LLn/C0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1, v2}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Li1/p;->v:LLn/C0;

    .line 12
    .line 13
    return-void
.end method

.method public final r3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/p;->u:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final s3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/p;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final t3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/p;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final u3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Li1/p;->v:LLn/C0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LLn/C0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lj1/n;->f()LC1/o1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj1/k;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, LLn/Q;->d:LLn/Q;

    .line 37
    .line 38
    new-instance v4, Li1/p$a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v4, p0, v0, v2}, Li1/p$a;-><init>(Li1/p;Lj1/k;LZl/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Li1/p;->v:LLn/C0;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final v3(Li1/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/p;->r:Li1/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Li1/r;->d(Li1/p;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li1/p;->r:Li1/r;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Li1/r;->d(Li1/p;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Li1/p;->r:Li1/r;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Li1/q;->c:Li1/q;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Li1/q;->b:Li1/q;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Li1/r;->e(Li1/q;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
