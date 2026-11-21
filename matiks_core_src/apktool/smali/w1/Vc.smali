.class public final Lw1/Vc;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO0/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/Vc$a;
    }
.end annotation


# static fields
.field public static final u:Lw1/Vc$a;

.field public static final v:I


# instance fields
.field public final a:I

.field public b:Lkotlin/jvm/functions/Function0;

.field public final c:Lpm/c;

.field public final d:LC1/O0;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Z

.field public final g:[F

.field public final h:LC1/P0;

.field public final i:LC1/P0;

.field public j:Z

.field public final k:LC1/P0;

.field public final l:LC1/P0;

.field public m:LO0/z0;

.field public n:Z

.field public final o:LC1/R0;

.field public final p:Lkotlin/jvm/functions/Function0;

.field public final q:LC1/O0;

.field public final r:LC1/O0;

.field public final s:LO0/V;

.field public final t:LJ0/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1/Vc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw1/Vc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw1/Vc;->u:Lw1/Vc$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lw1/Vc;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(FILkotlin/jvm/functions/Function0;Lpm/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lw1/Vc;->a:I

    .line 3
    iput-object p3, p0, Lw1/Vc;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p4, p0, Lw1/Vc;->c:Lpm/c;

    .line 5
    invoke-static {p1}, LC1/k1;->a(F)LC1/O0;

    move-result-object p3

    iput-object p3, p0, Lw1/Vc;->d:LC1/O0;

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lw1/Vc;->f:Z

    .line 7
    invoke-static {p2}, Lw1/Rc;->O(I)[F

    move-result-object p2

    iput-object p2, p0, Lw1/Vc;->g:[F

    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, LC1/Y1;->a(I)LC1/P0;

    move-result-object p3

    iput-object p3, p0, Lw1/Vc;->h:LC1/P0;

    .line 9
    invoke-static {p2}, LC1/Y1;->a(I)LC1/P0;

    move-result-object p3

    iput-object p3, p0, Lw1/Vc;->i:LC1/P0;

    .line 10
    invoke-static {p2}, LC1/Y1;->a(I)LC1/P0;

    move-result-object p3

    iput-object p3, p0, Lw1/Vc;->k:LC1/P0;

    .line 11
    invoke-static {p2}, LC1/Y1;->a(I)LC1/P0;

    move-result-object p2

    iput-object p2, p0, Lw1/Vc;->l:LC1/P0;

    .line 12
    sget-object p2, LO0/z0;->b:LO0/z0;

    iput-object p2, p0, Lw1/Vc;->m:LO0/z0;

    .line 13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    move-result-object p2

    iput-object p2, p0, Lw1/Vc;->o:LC1/R0;

    .line 14
    new-instance p2, Lw1/Uc;

    invoke-direct {p2, p0}, Lw1/Uc;-><init>(Lw1/Vc;)V

    iput-object p2, p0, Lw1/Vc;->p:Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2, p2, p1}, Lw1/Vc;->C(FFF)F

    move-result p1

    invoke-static {p1}, LC1/k1;->a(F)LC1/O0;

    move-result-object p1

    iput-object p1, p0, Lw1/Vc;->q:LC1/O0;

    .line 16
    invoke-static {p2}, LC1/k1;->a(F)LC1/O0;

    move-result-object p1

    iput-object p1, p0, Lw1/Vc;->r:LC1/O0;

    .line 17
    new-instance p1, Lw1/Vc$c;

    invoke-direct {p1, p0}, Lw1/Vc$c;-><init>(Lw1/Vc;)V

    iput-object p1, p0, Lw1/Vc;->s:LO0/V;

    .line 18
    new-instance p1, LJ0/I0;

    invoke-direct {p1}, LJ0/I0;-><init>()V

    iput-object p1, p0, Lw1/Vc;->t:LJ0/I0;

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/functions/Function0;Lpm/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v0, p4}, Lpm/h;->b(FF)Lpm/c;

    move-result-object p4

    .line 20
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lw1/Vc;-><init>(FILkotlin/jvm/functions/Function0;Lpm/c;)V

    return-void
.end method

.method public static synthetic b(Lw1/Vc;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/Vc;->h(Lw1/Vc;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lw1/Vc;)LO0/V;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/Vc;->s:LO0/V;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lw1/Vc;)LJ0/I0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/Vc;->t:LJ0/I0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lw1/Vc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/Vc;->E(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lw1/Vc;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/Vc;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lw1/Vc;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/Vc;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/Vc;->m:LO0/z0;

    .line 2
    .line 3
    sget-object v1, LO0/z0;->a:LO0/z0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lw1/Vc;->n:Z

    .line 8
    .line 9
    const-wide v1, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lw1/Vc;->u()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    and-long/2addr p1, v1

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    sub-float/2addr v0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-boolean v0, p0, Lw1/Vc;->j:Z

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lw1/Vc;->v()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    shr-long/2addr p1, v1

    .line 48
    long-to-int p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    shr-long/2addr p1, v1

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    invoke-virtual {p0}, Lw1/Vc;->o()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-float/2addr v0, p1

    .line 65
    invoke-virtual {p0, v0}, Lw1/Vc;->I(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final C(FFF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/Vc;->c:Lpm/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lpm/d;->b()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lw1/Vc;->c:Lpm/c;

    .line 14
    .line 15
    invoke-interface {v1}, Lpm/d;->h()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1, p3, p1, p2}, Lw1/Rc;->M(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final D(FFF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/Vc;->c:Lpm/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lpm/d;->b()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lw1/Vc;->c:Lpm/c;

    .line 14
    .line 15
    invoke-interface {v1}, Lpm/d;->h()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, p2, p3, v0, v1}, Lw1/Rc;->M(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Vc;->o:LC1/R0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/Vc;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/Vc;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final H(LO0/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/Vc;->m:LO0/z0;

    .line 2
    .line 3
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Vc;->r:LC1/O0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/O0;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Vc;->q:LC1/O0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/O0;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1/Vc;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1/Vc;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Vc;->l:LC1/P0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/P0;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Vc;->k:LC1/P0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/P0;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Vc;->i:LC1/P0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/P0;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Vc;->h:LC1/P0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/P0;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/Vc;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw1/Vc;->f(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lw1/Vc;->R(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final R(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Vc;->d:LC1/O0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/O0;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/Vc;->P(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lw1/Vc;->O(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a(LJ0/G0;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw1/Vc$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lw1/Vc$b;-><init>(Lw1/Vc;LJ0/G0;Lkotlin/jvm/functions/Function2;LZl/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, LLn/P;->g(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/Vc;->c:Lpm/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lpm/d;->b()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lw1/Vc;->c:Lpm/c;

    .line 14
    .line 15
    invoke-interface {v1}, Lpm/d;->h()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->o(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lw1/Vc;->g:[F

    .line 30
    .line 31
    iget-object v1, p0, Lw1/Vc;->c:Lpm/c;

    .line 32
    .line 33
    invoke-interface {v1}, Lpm/d;->b()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lw1/Vc;->c:Lpm/c;

    .line 44
    .line 45
    invoke-interface {v2}, Lpm/d;->h()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p1, v0, v1, v2}, Lw1/Rc;->N(F[FFF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public g(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/Vc;->m:LO0/z0;

    .line 2
    .line 3
    sget-object v1, LO0/z0;->a:LO0/z0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lw1/Vc;->u()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Lw1/Vc;->r()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v1, v3

    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lw1/Vc;->r()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v1, v3

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lw1/Vc;->v()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p0}, Lw1/Vc;->s()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr v1, v3

    .line 48
    sub-float/2addr v0, v1

    .line 49
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lw1/Vc;->s()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    div-float/2addr v1, v3

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    invoke-virtual {p0}, Lw1/Vc;->o()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-float/2addr v3, p1

    .line 68
    invoke-virtual {p0}, Lw1/Vc;->n()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-float/2addr v3, p1

    .line 73
    invoke-virtual {p0, v3}, Lw1/Vc;->J(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lw1/Vc;->I(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lw1/Vc;->o()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v2, p0, Lw1/Vc;->g:[F

    .line 84
    .line 85
    invoke-static {p1, v2, v1, v0}, Lw1/Rc;->N(F[FFF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, v1, v0, p1}, Lw1/Vc;->D(FFF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0}, Lw1/Vc;->w()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    cmpg-float v0, p1, v0

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lw1/Vc;->e:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    invoke-virtual {p0, p1}, Lw1/Vc;->Q(F)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final i()F
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/Vc;->c:Lpm/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lpm/d;->b()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lw1/Vc;->c:Lpm/c;

    .line 14
    .line 15
    invoke-interface {v1}, Lpm/d;->h()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lw1/Vc;->w()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lw1/Vc;->c:Lpm/c;

    .line 30
    .line 31
    invoke-interface {v3}, Lpm/d;->b()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lw1/Vc;->c:Lpm/c;

    .line 42
    .line 43
    invoke-interface {v4}, Lpm/d;->h()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2, v3, v4}, Lkotlin/ranges/f;->o(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v1, v2}, Lw1/Rc;->I(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final j()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Vc;->p:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Vc;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Vc;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LO0/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Vc;->m:LO0/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Vc;->r:LC1/O0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/T;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Vc;->q:LC1/O0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/T;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/Vc;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/Vc;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Vc;->l:LC1/P0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/l0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Vc;->k:LC1/P0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/l0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Vc;->g:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Vc;->i:LC1/P0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/l0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Vc;->h:LC1/P0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/l0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/Vc;->y()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final x()Lpm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Vc;->c:Lpm/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Vc;->d:LC1/O0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/T;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/Vc;->o:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
