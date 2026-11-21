.class public final Landroidx/compose/ui/node/e;
.super Landroidx/compose/ui/node/n;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/e$a;,
        Landroidx/compose/ui/node/e$b;
    }
.end annotation


# static fields
.field public static final H0:Landroidx/compose/ui/node/e$a;

.field public static final I0:Ld2/i1;


# instance fields
.field public E0:LU2/b;

.field public F0:Landroidx/compose/ui/node/i;

.field public G0:Lv2/d;

.field public Z:Lx2/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/e;->H0:Landroidx/compose/ui/node/e$a;

    .line 8
    .line 9
    invoke-static {}, Ld2/T;->a()Ld2/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ld2/x0;->b:Ld2/x0$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ld2/x0$a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Ld2/i1;->l(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ld2/i1;->v(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ld2/j1;->a:Ld2/j1$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ld2/j1$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Ld2/i1;->u(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/node/e;->I0:Ld2/i1;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lx2/A;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/n;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/e;->Z:Lx2/A;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/node/e$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/e$b;-><init>(Landroidx/compose/ui/node/e;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/e;->F0:Landroidx/compose/ui/node/i;

    .line 21
    .line 22
    invoke-interface {p2}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x200

    .line 27
    .line 28
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    and-int/2addr p1, v1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lv2/d;

    .line 40
    .line 41
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 42
    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lv2/d;-><init>(Landroidx/compose/ui/node/e;Lv2/c;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p1

    .line 53
    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/e;->G0:Lv2/d;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic l4(Landroidx/compose/ui/node/e;)Lv2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->G0:Lv2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->a2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->G3()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->n4()Landroidx/compose/ui/node/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/e;->G0:Lv2/d;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->T1()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->s2(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->E1()Lv2/S;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lv2/S;->r()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->s2(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n;->Q3(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1}, Lv2/d;->a()Lv2/c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->I1()Lv2/q0$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->g3()Landroidx/compose/ui/node/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->E2()Lv2/N;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
.end method


# virtual methods
.method public K3(Ld2/p0;Lg2/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->n4()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/n;->Q2(Ld2/p0;Lg2/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lx2/H;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->m3()Landroidx/compose/ui/node/n;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/node/n;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0, v1, v2, v3}, LU2/r;->e(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/node/n;->J1()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sget-object p2, LU2/n;->b:LU2/n$a;

    .line 47
    .line 48
    invoke-virtual {p2}, LU2/n$a;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v0, v1, v2, v3}, LU2/n;->j(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    :cond_0
    sget-object p2, Landroidx/compose/ui/node/e;->I0:Ld2/i1;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/n;->R2(Ld2/p0;Ld2/i1;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public Q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->G0:Lv2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/e;->Z:Lx2/A;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->n4()Landroidx/compose/ui/node/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1, p1}, Lx2/A;->D(Lv2/t;Lv2/s;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lv2/d;->a()Lv2/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->n4()Landroidx/compose/ui/node/n;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public T2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->g3()Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/node/e$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/e$b;-><init>(Landroidx/compose/ui/node/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/e;->r4(Landroidx/compose/ui/node/i;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b1(JFLg2/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/n;->b1(JFLg2/c;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/e;->o4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c1(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/n;->c1(JFLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/e;->o4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->G0:Lv2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/e;->Z:Lx2/A;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->n4()Landroidx/compose/ui/node/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1, p1}, Lx2/A;->O(Lv2/t;Lv2/s;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lv2/d;->a()Lv2/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->n4()Landroidx/compose/ui/node/n;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public g3()Landroidx/compose/ui/node/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->F0:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public k3()Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->Z:Lx2/A;

    .line 2
    .line 3
    invoke-interface {v0}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m4()Lx2/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->Z:Lx2/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->G0:Lv2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/e;->Z:Lx2/A;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->n4()Landroidx/compose/ui/node/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1, p1}, Lx2/A;->r(Lv2/t;Lv2/s;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lv2/d;->a()Lv2/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->n4()Landroidx/compose/ui/node/n;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final n4()Landroidx/compose/ui/node/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->m3()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public o0(J)Lv2/q0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->a3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/node/e;->E0:LU2/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LU2/b;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Lookahead constraints cannot be null in approach pass."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/n;->K2(Landroidx/compose/ui/node/n;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/ui/node/e;->l4(Landroidx/compose/ui/node/e;)Lv2/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->m4()Lx2/A;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->n4()Landroidx/compose/ui/node/n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, p0, v1, p1, p2}, Lx2/A;->a(Lv2/T;Lv2/P;J)Lv2/S;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n;->T3(Lv2/S;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->F3()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lv2/d;->a()Lv2/c;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lv2/d;->l()J

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method public o1(Lv2/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->g3()Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->A2(Lv2/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lx2/B;->a(Landroidx/compose/ui/node/h;Lv2/a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final p4(Lx2/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->Z:Lx2/A;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/2addr v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/node/e;->G0:Lv2/d;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lv2/d;->q(Lv2/c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lv2/d;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lv2/d;-><init>(Landroidx/compose/ui/node/e;Lv2/c;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/e;->G0:Lv2/d;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-object v1, p0, Landroidx/compose/ui/node/e;->G0:Lv2/d;

    .line 58
    .line 59
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/e;->Z:Lx2/A;

    .line 60
    .line 61
    return-void
.end method

.method public final q4(LU2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/e;->E0:LU2/b;

    .line 2
    .line 3
    return-void
.end method

.method public r4(Landroidx/compose/ui/node/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/e;->F0:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    return-void
.end method

.method public w(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->G0:Lv2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/e;->Z:Lx2/A;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->n4()Landroidx/compose/ui/node/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1, p1}, Lx2/A;->A(Lv2/t;Lv2/s;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lv2/d;->a()Lv2/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->n4()Landroidx/compose/ui/node/n;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method
