.class public final LW0/w0;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/m0;


# instance fields
.field public p:Lkotlin/jvm/functions/Function0;

.field public q:LW0/o0;

.field public r:LO0/z0;

.field public s:Z

.field public t:Z

.field public u:LF2/n;

.field public final v:Lkotlin/jvm/functions/Function1;

.field public w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LW0/o0;LO0/z0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/w0;->p:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LW0/w0;->q:LW0/o0;

    .line 7
    .line 8
    iput-object p3, p0, LW0/w0;->r:LO0/z0;

    .line 9
    .line 10
    iput-boolean p4, p0, LW0/w0;->s:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LW0/w0;->t:Z

    .line 13
    .line 14
    new-instance p1, LW0/r0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LW0/r0;-><init>(LW0/w0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LW0/w0;->v:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-virtual {p0}, LW0/w0;->q3()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f3(LW0/w0;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW0/w0;->t3(LW0/w0;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g3(LW0/w0;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, LW0/w0;->l3(LW0/w0;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h3(LW0/w0;)F
    .locals 0

    .line 1
    invoke-static {p0}, LW0/w0;->s3(LW0/w0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i3(LW0/w0;)F
    .locals 0

    .line 1
    invoke-static {p0}, LW0/w0;->r3(LW0/w0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j3(LW0/w0;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW0/w0;->n3(LW0/w0;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k3(LW0/w0;)LW0/o0;
    .locals 0

    .line 1
    iget-object p0, p0, LW0/w0;->q:LW0/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final l3(LW0/w0;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/w0;->q:LW0/o0;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/o0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, LW0/w0;->q:LW0/o0;

    .line 8
    .line 9
    invoke-interface {p0}, LW0/o0;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    int-to-float p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final n3(LW0/w0;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object p0, p0, LW0/w0;->p:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LW0/I;

    .line 8
    .line 9
    invoke-interface {p0}, LW0/I;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v1}, LW0/I;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public static final r3(LW0/w0;)F
    .locals 0

    .line 1
    iget-object p0, p0, LW0/w0;->q:LW0/o0;

    .line 2
    .line 3
    invoke-interface {p0}, LW0/o0;->f()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final s3(LW0/w0;)F
    .locals 0

    .line 1
    iget-object p0, p0, LW0/w0;->q:LW0/o0;

    .line 2
    .line 3
    invoke-interface {p0}, LW0/o0;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final t3(LW0/w0;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, LW0/w0;->p:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0/I;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LW0/I;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Can\'t scroll to index "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", it is out of bounds [0, "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, LW0/I;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x29

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LR0/e;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v5, LW0/w0$a;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {v5, p0, p1, v0}, LW0/w0$a;-><init>(LW0/w0;ILZl/c;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 75
    .line 76
    .line 77
    return v1
.end method


# virtual methods
.method public K2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public T1(LF2/J;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LF2/G;->F0(LF2/J;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LW0/w0;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {p1, v1}, LF2/G;->r(LF2/J;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LW0/w0;->o3()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "scrollAxisRange"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LW0/w0;->u:LF2/n;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_0
    invoke-static {p1, v1}, LF2/G;->H0(LF2/J;LF2/n;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, LW0/w0;->u:LF2/n;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_2
    invoke-static {p1, v1}, LF2/G;->g0(LF2/J;LF2/n;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, LW0/w0;->w:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p1, v3, v1, v0, v3}, LF2/G;->U(LF2/J;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance v1, LW0/v0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LW0/v0;-><init>(LW0/w0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, v1, v0, v3}, LF2/G;->o(LF2/J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LW0/w0;->m3()LF2/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, LF2/G;->W(LF2/J;LF2/d;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final m3()LF2/d;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/w0;->q:LW0/o0;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/o0;->d()LF2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o3()Z
    .locals 2

    .line 1
    iget-object v0, p0, LW0/w0;->r:LO0/z0;

    .line 2
    .line 3
    sget-object v1, LO0/z0;->a:LO0/z0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p3(Lkotlin/jvm/functions/Function0;LW0/o0;LO0/z0;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/w0;->p:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LW0/w0;->q:LW0/o0;

    .line 4
    .line 5
    iget-object p1, p0, LW0/w0;->r:LO0/z0;

    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, LW0/w0;->r:LO0/z0;

    .line 10
    .line 11
    invoke-static {p0}, Lx2/n0;->d(Lx2/m0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, LW0/w0;->s:Z

    .line 15
    .line 16
    if-ne p1, p4, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, LW0/w0;->t:Z

    .line 19
    .line 20
    if-eq p1, p5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_0
    iput-boolean p4, p0, LW0/w0;->s:Z

    .line 25
    .line 26
    iput-boolean p5, p0, LW0/w0;->t:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LW0/w0;->q3()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lx2/n0;->d(Lx2/m0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q3()V
    .locals 4

    .line 1
    new-instance v0, LF2/n;

    .line 2
    .line 3
    new-instance v1, LW0/s0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LW0/s0;-><init>(LW0/w0;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LW0/t0;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LW0/t0;-><init>(LW0/w0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, LW0/w0;->t:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, LF2/n;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LW0/w0;->u:LF2/n;

    .line 19
    .line 20
    iget-boolean v0, p0, LW0/w0;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LW0/u0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LW0/u0;-><init>(LW0/w0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, LW0/w0;->w:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    return-void
.end method
