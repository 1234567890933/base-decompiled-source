.class public final Lv2/l0;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/X;
.implements Lx2/x0;


# instance fields
.field public p:J

.field public q:F

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Lx2/g$a;

.field public t:LLn/C0;

.field public u:Z

.field public v:Z

.field public w:LG2/f;

.field public x:LG2/f;

.field public final y:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JFLv2/x;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv2/l0;->p:J

    .line 5
    .line 6
    iput p3, p0, Lv2/l0;->q:F

    .line 7
    .line 8
    iput-object p5, p0, Lv2/l0;->r:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance p1, Lv2/l0$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lv2/l0$b;-><init>(Lv2/l0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv2/l0;->y:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public B2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv2/l0;->g3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv2/l0;->s:Lx2/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx2/g$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    iget-object v6, p0, Lv2/l0;->y:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lv2/f0;->a(Lx2/g;JJLkotlin/jvm/functions/Function1;)Lx2/g$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lv2/l0;->s:Lx2/g$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lv2/l0;->s3()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/l0;->s:Lx2/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx2/g$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lv2/l0;->g3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv2/l0;->s3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv2/l0;->g3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv2/l0;->t:LLn/C0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lv2/l0;->t:LLn/C0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lv2/l0;->u:Z

    .line 17
    .line 18
    iput-object v1, p0, Lv2/l0;->w:LG2/f;

    .line 19
    .line 20
    iput-object v1, p0, Lv2/l0;->x:LG2/f;

    .line 21
    .line 22
    return-void
.end method

.method public final f3(FLG2/f;LG2/f;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lv2/l0;->w:LG2/f;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p3}, LG2/f;->a(LG2/f;)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, LG2/f;->c()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    cmpl-float p1, p2, p1

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    if-gtz p1, :cond_2

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float p1, p2, p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    move p1, p3

    .line 29
    :goto_2
    iget-boolean p2, p0, Lv2/l0;->u:Z

    .line 30
    .line 31
    if-eq p1, p2, :cond_5

    .line 32
    .line 33
    iput-boolean p1, p0, Lv2/l0;->u:Z

    .line 34
    .line 35
    iget-object p2, p0, Lv2/l0;->t:LLn/C0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-static {p2, v0, p3, v0}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-object v0, p0, Lv2/l0;->t:LLn/C0;

    .line 44
    .line 45
    iget-boolean p2, p0, Lv2/l0;->v:Z

    .line 46
    .line 47
    if-eq p1, p2, :cond_5

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-wide p1, p0, Lv2/l0;->p:J

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long p1, p1, v1

    .line 56
    .line 57
    if-lez p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Lv2/l0$a;

    .line 64
    .line 65
    invoke-direct {v4, p0, v0}, Lv2/l0$a;-><init>(Lv2/l0;LZl/c;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lv2/l0;->t:LLn/C0;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p0}, Lv2/l0;->r3()V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public final g3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/l0;->t:LLn/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lv2/l0;->t:LLn/C0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lv2/l0;->u:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lv2/l0;->v:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lv2/l0;->r3()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final h3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/l0;->w:LG2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lv2/l0;->q:F

    .line 6
    .line 7
    iget-object v2, p0, Lv2/l0;->x:LG2/f;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, v2}, Lv2/l0;->f3(FLG2/f;LG2/f;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i3()LG2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/l0;->x:LG2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv2/l0;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k3()F
    .locals 1

    .line 1
    iget v0, p0, Lv2/l0;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final l3()Lv2/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/l0;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final n3(LG2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/l0;->x:LG2/f;

    .line 2
    .line 3
    return-void
.end method

.method public final o3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv2/l0;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public final p3(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv2/l0;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final q3(Lv2/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv2/l0;->s3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/l0;->t:LLn/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lv2/l0;->t:LLn/C0;

    .line 11
    .line 12
    iget-object v0, p0, Lv2/l0;->r:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-boolean v1, p0, Lv2/l0;->u:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lv2/l0;->u:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lv2/l0;->v:Z

    .line 26
    .line 27
    return-void
.end method

.method public final s3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/l0;->x:LG2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lv2/l0;->x:LG2/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lv2/l0;->h3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
