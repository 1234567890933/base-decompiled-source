.class public abstract Lr2/f;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/u0;
.implements Lx2/i0;
.implements Lx2/e;


# instance fields
.field public p:Lx2/p;

.field public q:Lr2/y;

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr2/y;ZLx2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    iput-object p3, p0, Lr2/f;->p:Lx2/p;

    .line 3
    iput-object p1, p0, Lr2/f;->q:Lr2/y;

    .line 4
    iput-boolean p2, p0, Lr2/f;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Lr2/y;ZLx2/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lr2/f;-><init>(Lr2/y;ZLx2/p;)V

    return-void
.end method

.method public static final synthetic f3(Lr2/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr2/f;->s:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public J1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr2/f;->r3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr2/f;->r3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->Q2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/f;->m3()Lr2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lr2/f;->q:Lr2/y;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lr2/f;->q:Lr2/y;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lr2/f;->h3(Lr2/y;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract h3(Lr2/y;)V
.end method

.method public final i3()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr2/f$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lr2/f$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lx2/v0;->d(Lx2/u0;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lr2/f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lr2/f;->g3()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lr2/f;->h3(Lr2/y;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/f;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lr2/f;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lr2/f;->l3()Lr2/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    :goto_0
    invoke-virtual {v0}, Lr2/f;->g3()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k3()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lr2/f;->r:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lr2/f$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lr2/f$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lx2/v0;->f(Lx2/u0;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lr2/f;->g3()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final l3()Lr2/f;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr2/f$c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lr2/f$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lx2/v0;->f(Lx2/u0;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lr2/f;

    .line 17
    .line 18
    return-object v0
.end method

.method public final m3()Lr2/f;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr2/f$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lr2/f$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lx2/v0;->d(Lx2/u0;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lr2/f;

    .line 17
    .line 18
    return-object v0
.end method

.method public final n3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/f;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o3()Lr2/A;
    .locals 1

    .line 1
    invoke-static {}, Ly2/q0;->p()LC1/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr2/A;

    .line 10
    .line 11
    return-object v0
.end method

.method public p0(Lr2/q;Lr2/s;J)V
    .locals 1

    .line 1
    sget-object p3, Lr2/s;->b:Lr2/s;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lr2/q;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object p3, p2

    .line 10
    check-cast p3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    :goto_0
    if-ge p4, p3, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lr2/D;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr2/D;->o()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lr2/f;->p3(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lr2/q;->h()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sget-object p3, Lr2/u;->a:Lr2/u$a;

    .line 40
    .line 41
    invoke-virtual {p3}, Lr2/u$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-static {p2, p4}, Lr2/u;->o(II)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lr2/f;->q3()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lr2/q;->h()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p3}, Lr2/u$a;->b()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p1, p2}, Lr2/u;->o(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lr2/f;->r3()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public abstract p3(I)Z
.end method

.method public q1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/f;->p:Lx2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lx2/h;->o(Lx2/g;)LU2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lx2/p;->a(LU2/d;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object v0, Lx2/r0;->a:Lx2/r0$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx2/r0$a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final q3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr2/f;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lr2/f;->k3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/f;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lr2/f;->s:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lr2/f;->i3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s3(Lx2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/f;->p:Lx2/p;

    .line 2
    .line 3
    return-void
.end method

.method public final t3(Lr2/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/f;->q:Lr2/y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lr2/f;->q:Lr2/y;

    .line 10
    .line 11
    iget-boolean p1, p0, Lr2/f;->s:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lr2/f;->k3()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u3(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/f;->r:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lr2/f;->r:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lr2/f;->s:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lr2/f;->g3()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p1, p0, Lr2/f;->s:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lr2/f;->j3()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
