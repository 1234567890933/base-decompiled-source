.class public final LU0/X;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO0/T0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU0/X$a;
    }
.end annotation


# static fields
.field public static final A:LU0/X$a;

.field public static final B:LR1/x;


# instance fields
.field public final a:LU0/M;

.field public b:Z

.field public c:LU0/H;

.field public d:Z

.field public final e:LU0/P;

.field public final f:LC1/R0;

.field public final g:LQ0/l;

.field public h:F

.field public i:Z

.field public final j:LO0/T0;

.field public k:I

.field public l:Z

.field public m:Lv2/v0;

.field public final n:Lv2/w0;

.field public final o:LW0/e;

.field public final p:LW0/A;

.field public final q:LW0/q;

.field public final r:LW0/g0;

.field public final s:LU0/L;

.field public final t:LU0/X$b;

.field public final u:LW0/f0;

.field public final v:LC1/R0;

.field public final w:LC1/R0;

.field public final x:LC1/R0;

.field public final y:LC1/R0;

.field public final z:LW0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU0/X$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU0/X$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU0/X;->A:LU0/X$a;

    .line 8
    .line 9
    new-instance v0, LU0/T;

    .line 10
    .line 11
    invoke-direct {v0}, LU0/T;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LU0/U;

    .line 15
    .line 16
    invoke-direct {v1}, LU0/U;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LR1/b;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LR1/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LU0/X;->B:LR1/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v0, v1}, LU0/N;->b(IILjava/lang/Object;)LU0/M;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LU0/X;-><init>(IILU0/M;)V

    return-void
.end method

.method public constructor <init>(IILU0/M;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LU0/X;->a:LU0/M;

    .line 3
    new-instance v0, LU0/P;

    invoke-direct {v0, p1, p2}, LU0/P;-><init>(II)V

    iput-object v0, p0, LU0/X;->e:LU0/P;

    .line 4
    invoke-static {}, LU0/a0;->b()LU0/H;

    move-result-object p2

    invoke-static {}, LC1/d2;->k()LC1/c2;

    move-result-object v1

    invoke-static {p2, v1}, LC1/d2;->i(Ljava/lang/Object;LC1/c2;)LC1/R0;

    move-result-object p2

    iput-object p2, p0, LU0/X;->f:LC1/R0;

    .line 5
    invoke-static {}, LQ0/k;->a()LQ0/l;

    move-result-object p2

    iput-object p2, p0, LU0/X;->g:LQ0/l;

    .line 6
    new-instance p2, LU0/V;

    invoke-direct {p2, p0}, LU0/V;-><init>(LU0/X;)V

    invoke-static {p2}, LO0/V0;->b(Lkotlin/jvm/functions/Function1;)LO0/T0;

    move-result-object p2

    iput-object p2, p0, LU0/X;->j:LO0/T0;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, LU0/X;->l:Z

    .line 8
    new-instance v1, LU0/X$f;

    invoke-direct {v1, p0}, LU0/X$f;-><init>(LU0/X;)V

    iput-object v1, p0, LU0/X;->n:Lv2/w0;

    .line 9
    new-instance v1, LW0/e;

    invoke-direct {v1}, LW0/e;-><init>()V

    iput-object v1, p0, LU0/X;->o:LW0/e;

    .line 10
    new-instance v1, LW0/A;

    invoke-direct {v1}, LW0/A;-><init>()V

    iput-object v1, p0, LU0/X;->p:LW0/A;

    .line 11
    new-instance v1, LW0/q;

    invoke-direct {v1}, LW0/q;-><init>()V

    iput-object v1, p0, LU0/X;->q:LW0/q;

    .line 12
    new-instance v1, LW0/g0;

    invoke-interface {p3}, LU0/M;->b()LW0/T0;

    move-result-object p3

    new-instance v2, LU0/W;

    invoke-direct {v2, p0, p1}, LU0/W;-><init>(LU0/X;I)V

    invoke-direct {v1, p3, v2}, LW0/g0;-><init>(LW0/T0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LU0/X;->r:LW0/g0;

    .line 13
    new-instance p1, LU0/X$e;

    invoke-direct {p1, p0}, LU0/X$e;-><init>(LU0/X;)V

    iput-object p1, p0, LU0/X;->s:LU0/L;

    .line 14
    new-instance p1, LU0/X$b;

    invoke-direct {p1, p0}, LU0/X$b;-><init>(LU0/X;)V

    iput-object p1, p0, LU0/X;->t:LU0/X$b;

    .line 15
    new-instance p1, LW0/f0;

    invoke-direct {p1}, LW0/f0;-><init>()V

    iput-object p1, p0, LU0/X;->u:LW0/f0;

    .line 16
    invoke-virtual {v0}, LU0/P;->b()LW0/a0;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p2, p1}, LW0/M0;->c(LC1/R0;ILkotlin/jvm/internal/DefaultConstructorMarker;)LC1/R0;

    move-result-object p3

    iput-object p3, p0, LU0/X;->v:LC1/R0;

    .line 18
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p3, p1, v0, p1}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    move-result-object v1

    iput-object v1, p0, LU0/X;->w:LC1/R0;

    .line 19
    invoke-static {p3, p1, v0, p1}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    move-result-object p3

    iput-object p3, p0, LU0/X;->x:LC1/R0;

    .line 20
    invoke-static {p1, p2, p1}, LW0/M0;->c(LC1/R0;ILkotlin/jvm/internal/DefaultConstructorMarker;)LC1/R0;

    move-result-object p1

    iput-object p1, p0, LU0/X;->y:LC1/R0;

    .line 21
    new-instance p1, LW0/i0;

    invoke-direct {p1}, LW0/i0;-><init>()V

    iput-object p1, p0, LU0/X;->z:LW0/i0;

    return-void
.end method

.method public static final P(LU0/X;ILW0/L0;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object p0, p0, LU0/X;->a:LU0/M;

    .line 2
    .line 3
    sget-object v0, LS1/l;->e:LS1/l$a;

    .line 4
    .line 5
    invoke-virtual {v0}, LS1/l$a;->d()LS1/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LS1/l;->g()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, LS1/l$a;->e(LS1/l;)LS1/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v3, v2}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2, p1}, LU0/M;->a(LW0/L0;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic R(LU0/X;IILZl/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LU0/X;->Q(IILZl/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final S(LU0/X;F)F
    .locals 0

    .line 1
    neg-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, LU0/X;->O(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    neg-float p0, p0

    .line 7
    return p0
.end method

.method public static synthetic g(Ljava/util/List;)LU0/X;
    .locals 0

    .line 1
    invoke-static {p0}, LU0/X;->l(Ljava/util/List;)LU0/X;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(LR1/B;LU0/X;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU0/X;->k(LR1/B;LU0/X;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LU0/X;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU0/X;->S(LU0/X;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(LU0/X;ILW0/L0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LU0/X;->P(LU0/X;ILW0/L0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(LR1/B;LU0/X;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, LU0/X;->x()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, LU0/X;->y()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final l(Ljava/util/List;)LU0/X;
    .locals 3

    .line 1
    new-instance v0, LU0/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, v1, p0}, LU0/X;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final synthetic m(LU0/X;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LU0/X;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(LU0/X;)LC1/R0;
    .locals 0

    .line 1
    iget-object p0, p0, LU0/X;->f:LC1/R0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o()LR1/x;
    .locals 1

    .line 1
    sget-object v0, LU0/X;->B:LR1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(LU0/X;Lv2/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU0/X;->m:Lv2/v0;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic r(LU0/X;IILZl/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LU0/X;->q(IILZl/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic t(LU0/X;LU0/H;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LU0/X;->s(LU0/H;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()LQ0/l;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/X;->g:LQ0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()LW0/A;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/X;->p:LW0/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()LU0/A;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/X;->f:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU0/A;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()LC1/R0;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/X;->v:LC1/R0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/X;->e:LU0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LU0/P;->b()LW0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    return-object v0
.end method

.method public final F()LW0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/X;->u:LW0/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()LC1/R0;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/X;->y:LC1/R0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()LW0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/X;->r:LW0/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()LU0/M;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/X;->a:LU0/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lv2/w0;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/X;->n:Lv2/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()F
    .locals 1

    .line 1
    iget-object v0, p0, LU0/X;->z:LW0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW0/i0;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L()F
    .locals 1

    .line 1
    iget v0, p0, LU0/X;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU0/X;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N(FLU0/A;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LU0/X;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU0/X;->a:LU0/M;

    .line 6
    .line 7
    iget-object v1, p0, LU0/X;->s:LU0/L;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, LU0/M;->d(LU0/L;FLU0/A;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final O(F)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LU0/X;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LU0/X;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget v1, p0, LU0/X;->h:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-gtz v1, :cond_3

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_4

    .line 40
    .line 41
    const-string v1, "entered drag with non-zero pending scroll"

    .line 42
    .line 43
    invoke-static {v1}, LR0/e;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iput-boolean v3, p0, LU0/X;->d:Z

    .line 47
    .line 48
    iget v1, p0, LU0/X;->h:F

    .line 49
    .line 50
    add-float/2addr v1, p1

    .line 51
    iput v1, p0, LU0/X;->h:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    cmpl-float v1, v1, v2

    .line 58
    .line 59
    if-lez v1, :cond_a

    .line 60
    .line 61
    iget v1, p0, LU0/X;->h:F

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, LU0/X;->f:LC1/R0;

    .line 68
    .line 69
    invoke-interface {v5}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LU0/H;

    .line 74
    .line 75
    iget-boolean v6, p0, LU0/X;->b:Z

    .line 76
    .line 77
    xor-int/2addr v6, v3

    .line 78
    invoke-virtual {v5, v4, v6}, LU0/H;->j(IZ)LU0/H;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    iget-object v6, p0, LU0/X;->c:LU0/H;

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v6, v4, v3}, LU0/H;->j(IZ)LU0/H;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object v4, v7

    .line 97
    :goto_1
    if-eqz v4, :cond_6

    .line 98
    .line 99
    iput-object v4, p0, LU0/X;->c:LU0/H;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object v5, v7

    .line 103
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 104
    .line 105
    iget-boolean v4, p0, LU0/X;->b:Z

    .line 106
    .line 107
    invoke-virtual {p0, v5, v4, v3}, LU0/X;->s(LU0/H;ZZ)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, LU0/X;->y:LC1/R0;

    .line 111
    .line 112
    invoke-static {v3}, LW0/M0;->d(LC1/R0;)V

    .line 113
    .line 114
    .line 115
    iget v3, p0, LU0/X;->h:F

    .line 116
    .line 117
    sub-float/2addr v1, v3

    .line 118
    invoke-virtual {p0, v1, v5}, LU0/X;->N(FLU0/A;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    iget-object v3, p0, LU0/X;->m:Lv2/v0;

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    invoke-interface {v3}, Lv2/v0;->g()V

    .line 127
    .line 128
    .line 129
    :cond_9
    iget v3, p0, LU0/X;->h:F

    .line 130
    .line 131
    sub-float/2addr v1, v3

    .line 132
    invoke-virtual {p0}, LU0/X;->C()LU0/A;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0, v1, v3}, LU0/X;->N(FLU0/A;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_3
    iget v1, p0, LU0/X;->h:F

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    cmpg-float v1, v1, v2

    .line 146
    .line 147
    if-gtz v1, :cond_b

    .line 148
    .line 149
    return p1

    .line 150
    :cond_b
    iget v1, p0, LU0/X;->h:F

    .line 151
    .line 152
    sub-float/2addr p1, v1

    .line 153
    iput v0, p0, LU0/X;->h:F

    .line 154
    .line 155
    return p1
.end method

.method public final Q(IILZl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, LU0/X$h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, LU0/X$h;-><init>(LU0/X;IILZl/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, LO0/T0;->f(LO0/T0;LJ0/G0;Lkotlin/jvm/functions/Function2;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LU0/X;->x:LC1/R0;

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

.method public final U(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LU0/X;->w:LC1/R0;

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

.method public final V(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LU0/X;->e:LU0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LU0/P;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LU0/X;->e:LU0/P;

    .line 10
    .line 11
    invoke-virtual {v0}, LU0/P;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LU0/X;->p:LW0/A;

    .line 18
    .line 19
    invoke-virtual {v0}, LW0/A;->o()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LU0/X;->a:LU0/M;

    .line 23
    .line 24
    instance-of v1, v0, LW0/i;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, LW0/i;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LW0/i;->x()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LU0/X;->e:LU0/P;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, LU0/P;->d(II)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, LU0/X;->m:Lv2/v0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Lv2/v0;->g()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    iget-object p1, p0, LU0/X;->v:LC1/R0;

    .line 53
    .line 54
    invoke-static {p1}, LW0/M0;->d(LC1/R0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final W(LU0/H;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LU0/H;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LU0/I;

    .line 10
    .line 11
    invoke-virtual {p1}, LU0/H;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LU0/I;

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LU0/I;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v3, v1

    .line 32
    :goto_0
    const-string v0, "firstVisibleItem:index"

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, LW2/b;->a(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, LU0/I;->getIndex()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v1, p1

    .line 44
    :cond_1
    const-string p1, "lastVisibleItem:index"

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, LW2/b;->a(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final X(LU0/q;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LU0/X;->e:LU0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LU0/P;->j(LU0/q;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a(LJ0/G0;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LU0/X$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LU0/X$g;

    .line 7
    .line 8
    iget v1, v0, LU0/X$g;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU0/X$g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU0/X$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LU0/X$g;-><init>(LU0/X;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LU0/X$g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU0/X$g;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, LU0/X$g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget-object p1, v0, LU0/X$g;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LJ0/G0;

    .line 61
    .line 62
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, LU0/X;->f:LC1/R0;

    .line 70
    .line 71
    invoke-interface {p3}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {}, LU0/a0;->b()LU0/H;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne p3, v2, :cond_4

    .line 80
    .line 81
    iget-object p3, p0, LU0/X;->o:LW0/e;

    .line 82
    .line 83
    iput-object p1, v0, LU0/X$g;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, LU0/X$g;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, LU0/X$g;->e:I

    .line 88
    .line 89
    invoke-virtual {p3, v0}, LW0/e;->j(LZl/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    iget-object p3, p0, LU0/X;->j:LO0/T0;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-object v2, v0, LU0/X$g;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, LU0/X$g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, LU0/X$g;->e:I

    .line 104
    .line 105
    invoke-interface {p3, p1, p2, v0}, LO0/T0;->a(LJ0/G0;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU0/X;->j:LO0/T0;

    .line 2
    .line 3
    invoke-interface {v0}, LO0/T0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU0/X;->x:LC1/R0;

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

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU0/X;->w:LC1/R0;

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

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LU0/X;->j:LO0/T0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO0/T0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(IILZl/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, LU0/X$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LU0/X$c;

    .line 7
    .line 8
    iget v1, v0, LU0/X$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU0/X$c;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LU0/X$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, LU0/X$c;-><init>(LU0/X;LZl/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, LU0/X$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, LU0/X$c;->c:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v1, p0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    move-object v1, p0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-boolean v2, p0, LU0/X;->i:Z

    .line 62
    .line 63
    new-instance v3, LU0/X$d;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {v3, p0, p1, p2, p3}, LU0/X$d;-><init>(LU0/X;IILZl/c;)V

    .line 67
    .line 68
    .line 69
    iput v2, v4, LU0/X$c;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v1, p0

    .line 75
    :try_start_2
    invoke-static/range {v1 .. v6}, LO0/T0;->f(LO0/T0;LJ0/G0;Lkotlin/jvm/functions/Function2;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_2
    iput-boolean v7, v1, LU0/X;->i:Z

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :goto_3
    move-object p1, v0

    .line 89
    goto :goto_4

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    move-object v1, p0

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    iput-boolean v7, v1, LU0/X;->i:Z

    .line 94
    .line 95
    throw p1
.end method

.method public final s(LU0/H;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LU0/X;->r:LW0/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, LU0/H;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, LW0/g0;->j(I)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LU0/X;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, LU0/X;->c:LU0/H;

    .line 21
    .line 22
    sget-object p2, LS1/l;->e:LS1/l$a;

    .line 23
    .line 24
    invoke-virtual {p2}, LS1/l$a;->d()LS1/l;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, LS1/l;->g()Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p2, p3}, LS1/l$a;->e(LS1/l;)LS1/l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    iget-object v2, p0, LU0/X;->z:LW0/i0;

    .line 41
    .line 42
    invoke-virtual {v2}, LW0/i0;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, LU0/H;->t()LU0/I;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, LU0/I;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, LU0/X;->e:LU0/P;

    .line 59
    .line 60
    invoke-virtual {v3}, LU0/P;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, LU0/H;->u()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v2, p0, LU0/X;->e:LU0/P;

    .line 71
    .line 72
    invoke-virtual {v2}, LU0/P;->c()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne p1, v2, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, LU0/X;->z:LW0/i0;

    .line 79
    .line 80
    invoke-virtual {p1}, LW0/i0;->d()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-virtual {p2, p3, v1, v0}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    invoke-virtual {p2, p3, v1, v0}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    const/4 v0, 0x1

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iput-boolean v0, p0, LU0/X;->b:Z

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, LU0/H;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0, v1}, LU0/X;->T(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LU0/H;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0, v1}, LU0/X;->U(Z)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, LU0/X;->h:F

    .line 116
    .line 117
    invoke-virtual {p1}, LU0/H;->n()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-float/2addr v1, v2

    .line 122
    iput v1, p0, LU0/X;->h:F

    .line 123
    .line 124
    iget-object v1, p0, LU0/X;->f:LC1/R0;

    .line 125
    .line 126
    invoke-interface {v1, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    iget-object p3, p0, LU0/X;->e:LU0/P;

    .line 132
    .line 133
    invoke-virtual {p1}, LU0/H;->u()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p3, v1}, LU0/P;->i(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {p0, p1}, LU0/X;->W(LU0/H;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, LU0/X;->e:LU0/P;

    .line 145
    .line 146
    invoke-virtual {p3, p1}, LU0/P;->h(LU0/H;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p3, p0, LU0/X;->l:Z

    .line 150
    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    iget-object p3, p0, LU0/X;->a:LU0/M;

    .line 154
    .line 155
    iget-object v1, p0, LU0/X;->s:LU0/L;

    .line 156
    .line 157
    invoke-interface {p3, v1, p1}, LU0/M;->c(LU0/L;LU0/A;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 161
    .line 162
    iget-object p2, p0, LU0/X;->z:LW0/i0;

    .line 163
    .line 164
    invoke-virtual {p1}, LU0/H;->w()F

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p1}, LU0/H;->p()LU2/d;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, LU0/H;->o()LLn/O;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2, p3, v1, p1}, LW0/i0;->e(FLU2/d;LLn/O;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget p1, p0, LU0/X;->k:I

    .line 180
    .line 181
    add-int/2addr p1, v0

    .line 182
    iput p1, p0, LU0/X;->k:I

    .line 183
    .line 184
    return-void
.end method

.method public final u()LW0/e;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/X;->o:LW0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LW0/q;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/X;->q:LW0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LU2/d;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/X;->f:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU0/H;

    .line 8
    .line 9
    invoke-virtual {v0}, LU0/H;->p()LU2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, LU0/X;->e:LU0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LU0/P;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, LU0/X;->e:LU0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LU0/P;->c()I

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
    iget-boolean v0, p0, LU0/X;->b:Z

    .line 2
    .line 3
    return v0
.end method
