.class public final Lm1/g1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lm1/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm1/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1/g1;->a:Lm1/g1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final J(Lm1/b3;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lm1/b3;->d(Lm1/b3;)Ll1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lm1/b3;->c(Lm1/b3;)Ll1/a;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo1/c;->a:Lo1/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll1/k;->g()Ll1/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ll1/e;->f()Lm1/q;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lm1/q;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ll1/k;->g()Ll1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ll1/e;->c()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Lm1/b3;->e(Lm1/b3;Ll1/e;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, p0, v2, v1}, Ll1/k;->a(Ll1/k;Ll1/a;ZLo1/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Ll1/k;->b(Ll1/k;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final K(Lq1/V0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1/V0;->B()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm1/g1;->w(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm1/g1;->x(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lm1/b3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm1/g1;->J(Lm1/b3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lq1/V0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm1/g1;->K(Lq1/V0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlin/ranges/c;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkotlin/ranges/c;->k()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method

.method public static final x(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlin/ranges/c;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkotlin/ranges/c;->k()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final A(Lc1/H1;Landroid/view/inputmethod/SelectRangeGesture;Lq1/V0;Lkotlin/jvm/functions/Function1;)I
    .locals 4

    .line 1
    invoke-static {p2}, Lm1/x0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lm1/I0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lm1/T0;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v2}, Lm1/g1;->P(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, LI2/p1;->a:LI2/p1$a;

    .line 26
    .line 27
    invoke-virtual {v3}, LI2/p1$a;->h()LI2/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v0, v1, v2, v3}, Lm1/h1;->h(Lc1/H1;Lc2/h;Lc2/h;ILI2/p1;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LI2/x1;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lm1/g1;->a:Lm1/g1;

    .line 42
    .line 43
    invoke-static {p2}, Lm1/V0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2, p4}, Lm1/g1;->f(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    invoke-virtual {p0, v0, v1, p3, p4}, Lm1/g1;->C(JLq1/V0;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final B(Lm1/b3;Landroid/view/inputmethod/SelectRangeGesture;Lm1/X2;Lkotlin/jvm/functions/Function0;)I
    .locals 4

    .line 1
    invoke-static {p2}, Lm1/x0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lm1/I0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lm1/T0;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v2}, Lm1/g1;->P(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, LI2/p1;->a:LI2/p1$a;

    .line 26
    .line 27
    invoke-virtual {v3}, LI2/p1$a;->h()LI2/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p3, v0, v1, v2, v3}, Lm1/h1;->i(Lm1/X2;Lc2/h;Lc2/h;ILI2/p1;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LI2/x1;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget-object p3, Lm1/g1;->a:Lm1/g1;

    .line 42
    .line 43
    invoke-static {p2}, Lm1/V0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p3, p1, p2}, Lm1/g1;->e(Lm1/b3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    invoke-virtual {p1, v0, v1}, Lm1/b3;->C(J)V

    .line 53
    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public final C(JLq1/V0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LN2/Q;

    .line 2
    .line 3
    invoke-static {p1, p2}, LI2/x1;->n(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, LI2/x1;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, LN2/Q;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p3, p1}, Lq1/V0;->M(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final D(Lc1/H1;Landroid/view/inputmethod/DeleteGesture;Lq1/V0;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lm1/y0;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lm1/b1;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Lm1/g1;->P(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v1, LI2/p1;->a:LI2/p1$a;

    .line 20
    .line 21
    invoke-virtual {v1}, LI2/p1$a;->h()LI2/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, p2, v1}, Lm1/h1;->f(Lc1/H1;Lc2/h;ILI2/p1;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p3, p1, p2}, Lq1/V0;->C0(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final E(Lm1/b3;Landroid/view/inputmethod/DeleteGesture;Lm1/X2;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lm1/y0;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lm1/b1;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lm1/g1;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v1, LI2/p1;->a:LI2/p1$a;

    .line 18
    .line 19
    invoke-virtual {v1}, LI2/p1$a;->h()LI2/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3, v0, p2, v1}, Lm1/h1;->g(Lm1/X2;Lc2/h;ILI2/p1;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    sget-object v0, Ll1/n;->b:Ll1/n$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ll1/n$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, v0}, Lm1/g1;->g(Lm1/b3;JI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final F(Lc1/H1;Landroid/view/inputmethod/DeleteRangeGesture;Lq1/V0;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lm1/X0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lm1/Y0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Lm1/W0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Lm1/g1;->P(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget-object v2, LI2/p1;->a:LI2/p1$a;

    .line 28
    .line 29
    invoke-virtual {v2}, LI2/p1$a;->h()LI2/p1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v0, v1, p2, v2}, Lm1/h1;->h(Lc1/H1;Lc2/h;Lc2/h;ILI2/p1;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p3, p1, p2}, Lq1/V0;->C0(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final G(Lm1/b3;Landroid/view/inputmethod/DeleteRangeGesture;Lm1/X2;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lm1/X0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lm1/Y0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lm1/W0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lm1/g1;->P(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v2, LI2/p1;->a:LI2/p1$a;

    .line 26
    .line 27
    invoke-virtual {v2}, LI2/p1$a;->h()LI2/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p3, v0, v1, p2, v2}, Lm1/h1;->i(Lm1/X2;Lc2/h;Lc2/h;ILI2/p1;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    sget-object v0, Ll1/n;->b:Ll1/n$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ll1/n$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, p2, p3, v0}, Lm1/g1;->g(Lm1/b3;JI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final H(Lc1/H1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lq1/V0;Landroid/os/CancellationSignal;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc1/H1;->A()LI2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lc1/H1;->n()Lc1/Z2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lc1/Z2;->f()LI2/s1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LI2/s1;->l()LI2/r1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, LI2/r1;->j()LI2/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-static {p2}, Lm1/F0;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lm1/G0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lm1/g1;->L(Lc1/H1;Landroid/view/inputmethod/SelectGesture;Lq1/V0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lm1/H0;->a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {p2}, Lm1/J0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lm1/g1;->D(Lc1/H1;Landroid/view/inputmethod/DeleteGesture;Lq1/V0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lm1/K0;->a(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p2}, Lm1/L0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lm1/g1;->N(Lc1/H1;Landroid/view/inputmethod/SelectRangeGesture;Lq1/V0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p2}, Lm1/M0;->a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-static {p2}, Lm1/N0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lm1/g1;->F(Lc1/H1;Landroid/view/inputmethod/DeleteRangeGesture;Lq1/V0;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    if-eqz p4, :cond_6

    .line 96
    .line 97
    new-instance p1, Lm1/d1;

    .line 98
    .line 99
    invoke-direct {p1, p3}, Lm1/d1;-><init>(Lq1/V0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_7
    return v1
.end method

.method public final I(Lm1/b3;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lm1/X2;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lm1/F0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lm1/G0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lm1/g1;->M(Lm1/b3;Landroid/view/inputmethod/SelectGesture;Lm1/X2;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Lm1/H0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lm1/J0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lm1/g1;->E(Lm1/b3;Landroid/view/inputmethod/DeleteGesture;Lm1/X2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, Lm1/K0;->a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Lm1/L0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lm1/g1;->O(Lm1/b3;Landroid/view/inputmethod/SelectRangeGesture;Lm1/X2;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, Lm1/M0;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, Lm1/N0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lm1/g1;->G(Lm1/b3;Landroid/view/inputmethod/DeleteRangeGesture;Lm1/X2;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p4, :cond_3

    .line 57
    .line 58
    new-instance p2, Lm1/e1;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lm1/e1;-><init>(Lm1/b3;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final L(Lc1/H1;Landroid/view/inputmethod/SelectGesture;Lq1/V0;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lm1/B0;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lm1/C0;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Lm1/g1;->P(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v1, LI2/p1;->a:LI2/p1$a;

    .line 20
    .line 21
    invoke-virtual {v1}, LI2/p1$a;->h()LI2/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, p2, v1}, Lm1/h1;->f(Lc1/H1;Lc2/h;ILI2/p1;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p3, p1, p2}, Lq1/V0;->P0(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final M(Lm1/b3;Landroid/view/inputmethod/SelectGesture;Lm1/X2;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lm1/B0;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lm1/C0;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lm1/g1;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v1, LI2/p1;->a:LI2/p1$a;

    .line 18
    .line 19
    invoke-virtual {v1}, LI2/p1$a;->h()LI2/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3, v0, p2, v1}, Lm1/h1;->g(Lm1/X2;Lc2/h;ILI2/p1;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    sget-object v0, Ll1/n;->b:Ll1/n$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ll1/n$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, v0}, Lm1/g1;->g(Lm1/b3;JI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final N(Lc1/H1;Landroid/view/inputmethod/SelectRangeGesture;Lq1/V0;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lm1/x0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lm1/I0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Lm1/T0;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Lm1/g1;->P(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget-object v2, LI2/p1;->a:LI2/p1$a;

    .line 28
    .line 29
    invoke-virtual {v2}, LI2/p1$a;->h()LI2/p1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v0, v1, p2, v2}, Lm1/h1;->h(Lc1/H1;Lc2/h;Lc2/h;ILI2/p1;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p3, p1, p2}, Lq1/V0;->P0(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final O(Lm1/b3;Landroid/view/inputmethod/SelectRangeGesture;Lm1/X2;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lm1/x0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lm1/I0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lm1/T0;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lm1/g1;->P(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v2, LI2/p1;->a:LI2/p1$a;

    .line 26
    .line 27
    invoke-virtual {v2}, LI2/p1$a;->h()LI2/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p3, v0, v1, p2, v2}, Lm1/h1;->i(Lm1/X2;Lc2/h;Lc2/h;ILI2/p1;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    sget-object v0, Ll1/n;->b:Ll1/n$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ll1/n$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, p2, p3, v0}, Lm1/g1;->g(Lm1/b3;JI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final P(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LI2/l1;->a:LI2/l1$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LI2/l1$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object p1, LI2/l1;->a:LI2/l1$a;

    .line 15
    .line 16
    invoke-virtual {p1}, LI2/l1$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    sget-object p1, LI2/l1;->a:LI2/l1$a;

    .line 22
    .line 23
    invoke-virtual {p1}, LI2/l1$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final e(Lm1/b3;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 11

    .line 1
    invoke-static {p1}, Lm1/b3;->d(Lm1/b3;)Ll1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lm1/b3;->c(Lm1/b3;)Ll1/a;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo1/c;->a:Lo1/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll1/k;->g()Ll1/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ll1/e;->f()Lm1/q;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lm1/q;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ll1/k;->g()Ll1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ll1/e;->c()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lm1/b3;->e(Lm1/b3;Ll1/e;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v2, v3, v1}, Ll1/k;->a(Ll1/k;Ll1/a;ZLo1/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Ll1/k;->b(Ll1/k;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lm1/E0;->a(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    return p1

    .line 47
    :cond_0
    const/16 v9, 0xc

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v4, p1

    .line 54
    invoke-static/range {v4 .. v10}, Lm1/b3;->y(Lm1/b3;Ljava/lang/CharSequence;ZLo1/c;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x5

    .line 58
    return p1
.end method

.method public final f(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lm1/E0;->a(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, LN2/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, LN2/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    return p1
.end method

.method public final g(Lm1/b3;JI)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, LI2/x1;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lm1/b3;->d(Lm1/b3;)Ll1/k;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1}, Lm1/b3;->c(Lm1/b3;)Ll1/a;

    .line 12
    .line 13
    .line 14
    sget-object p3, Lo1/c;->a:Lo1/c;

    .line 15
    .line 16
    invoke-virtual {p2}, Ll1/k;->g()Ll1/e;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Ll1/e;->f()Lm1/q;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Lm1/q;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ll1/k;->g()Ll1/e;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Ll1/e;->c()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p4}, Lm1/b3;->e(Lm1/b3;Ll1/e;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p4, 0x1

    .line 39
    invoke-static {p2, p1, p4, p3}, Ll1/k;->a(Ll1/k;Ll1/a;ZLo1/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p4}, Ll1/k;->b(Ll1/k;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1, p4, p2, p3}, Lm1/b3;->q(IJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h(Lc1/H1;Landroid/view/inputmethod/DeleteGesture;LI2/e;Lkotlin/jvm/functions/Function1;)I
    .locals 9

    .line 1
    invoke-static {p2}, Lm1/b1;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lm1/g1;->P(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Lm1/y0;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LI2/p1;->a:LI2/p1$a;

    .line 18
    .line 19
    invoke-virtual {v2}, LI2/p1$a;->h()LI2/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v1, v0, v2}, Lm1/h1;->f(Lc1/H1;Lc2/h;ILI2/p1;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, LI2/x1;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lm1/g1;->a:Lm1/g1;

    .line 34
    .line 35
    invoke-static {p2}, Lm1/V0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2, p4}, Lm1/g1;->f(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    sget-object p1, LI2/l1;->a:LI2/l1$a;

    .line 45
    .line 46
    invoke-virtual {p1}, LI2/l1$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0, p1}, LI2/l1;->d(II)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    move-object v3, p0

    .line 55
    move-object v6, p3

    .line 56
    move-object v8, p4

    .line 57
    invoke-virtual/range {v3 .. v8}, Lm1/g1;->m(JLI2/e;ZLkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public final i(Lm1/b3;Landroid/view/inputmethod/DeleteGesture;Lm1/X2;)I
    .locals 3

    .line 1
    invoke-static {p2}, Lm1/b1;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lm1/g1;->P(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Lm1/y0;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LI2/p1;->a:LI2/p1$a;

    .line 18
    .line 19
    invoke-virtual {v2}, LI2/p1$a;->h()LI2/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p3, v1, v0, v2}, Lm1/h1;->g(Lm1/X2;Lc2/h;ILI2/p1;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, LI2/x1;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget-object p3, Lm1/g1;->a:Lm1/g1;

    .line 34
    .line 35
    invoke-static {p2}, Lm1/V0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3, p1, p2}, Lm1/g1;->e(Lm1/b3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    sget-object p2, LI2/l1;->a:LI2/l1$a;

    .line 45
    .line 46
    invoke-virtual {p2}, LI2/l1$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v0, p2}, LI2/l1;->d(II)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p1, v1, v2, p2}, Lm1/g1;->l(Lm1/b3;JZ)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final j(Lc1/H1;Landroid/view/inputmethod/DeleteRangeGesture;LI2/e;Lkotlin/jvm/functions/Function1;)I
    .locals 10

    .line 1
    invoke-static {p2}, Lm1/W0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lm1/g1;->P(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Lm1/X0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lm1/Y0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LI2/p1;->a:LI2/p1$a;

    .line 26
    .line 27
    invoke-virtual {v3}, LI2/p1$a;->h()LI2/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v1, v2, v0, v3}, Lm1/h1;->h(Lc1/H1;Lc2/h;Lc2/h;ILI2/p1;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, LI2/x1;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lm1/g1;->a:Lm1/g1;

    .line 42
    .line 43
    invoke-static {p2}, Lm1/V0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2, p4}, Lm1/g1;->f(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    sget-object p1, LI2/l1;->a:LI2/l1$a;

    .line 53
    .line 54
    invoke-virtual {p1}, LI2/l1$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, p1}, LI2/l1;->d(II)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    move-object v4, p0

    .line 63
    move-object v7, p3

    .line 64
    move-object v9, p4

    .line 65
    invoke-virtual/range {v4 .. v9}, Lm1/g1;->m(JLI2/e;ZLkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public final k(Lm1/b3;Landroid/view/inputmethod/DeleteRangeGesture;Lm1/X2;)I
    .locals 4

    .line 1
    invoke-static {p2}, Lm1/W0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lm1/g1;->P(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Lm1/X0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lm1/Y0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LI2/p1;->a:LI2/p1$a;

    .line 26
    .line 27
    invoke-virtual {v3}, LI2/p1$a;->h()LI2/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p3, v1, v2, v0, v3}, Lm1/h1;->i(Lm1/X2;Lc2/h;Lc2/h;ILI2/p1;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, LI2/x1;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget-object p3, Lm1/g1;->a:Lm1/g1;

    .line 42
    .line 43
    invoke-static {p2}, Lm1/V0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p3, p1, p2}, Lm1/g1;->e(Lm1/b3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    sget-object p2, LI2/l1;->a:LI2/l1$a;

    .line 53
    .line 54
    invoke-virtual {p2}, LI2/l1$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v0, p2}, LI2/l1;->d(II)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0, p1, v1, v2, p2}, Lm1/g1;->l(Lm1/b3;JZ)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public final l(Lm1/b3;JZ)V
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lm1/b3;->p()Ll1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {p2, p3, p4}, Lm1/h1;->a(JLjava/lang/CharSequence;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v7}, Lm1/b3;->A(Lm1/b3;Ljava/lang/CharSequence;JLo1/c;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(JLI2/e;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lm1/h1;->a(JLjava/lang/CharSequence;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    :cond_0
    new-instance p3, LN2/Q;

    .line 8
    .line 9
    invoke-static {p1, p2}, LI2/x1;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p1, p2}, LI2/x1;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p3, p4, v0}, LN2/Q;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LI2/x1;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance p2, LN2/g;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p2, p1, p4}, LN2/g;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [LN2/i;

    .line 32
    .line 33
    aput-object p3, p1, p4

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    aput-object p2, p1, p3

    .line 37
    .line 38
    invoke-static {p1}, Lm1/h1;->b([LN2/i;)LN2/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n(Lc1/H1;Landroid/view/inputmethod/HandwritingGesture;Lq1/V0;Ly2/m1;Lkotlin/jvm/functions/Function1;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lc1/H1;->A()LI2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lc1/H1;->n()Lc1/Z2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lc1/Z2;->f()LI2/s1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LI2/s1;->l()LI2/r1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LI2/r1;->j()LI2/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-static {p2}, Lm1/F0;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lm1/G0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2, p3, p5}, Lm1/g1;->y(Lc1/H1;Landroid/view/inputmethod/SelectGesture;Lq1/V0;Lkotlin/jvm/functions/Function1;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    invoke-static {p2}, Lm1/H0;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {p2}, Lm1/J0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p1, p2, v3, p5}, Lm1/g1;->h(Lc1/H1;Landroid/view/inputmethod/DeleteGesture;LI2/e;Lkotlin/jvm/functions/Function1;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    invoke-static {p2}, Lm1/K0;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {p2}, Lm1/L0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p1, p2, p3, p5}, Lm1/g1;->A(Lc1/H1;Landroid/view/inputmethod/SelectRangeGesture;Lq1/V0;Lkotlin/jvm/functions/Function1;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_5
    invoke-static {p2}, Lm1/M0;->a(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    invoke-static {p2}, Lm1/N0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p1, p2, v3, p5}, Lm1/g1;->j(Lc1/H1;Landroid/view/inputmethod/DeleteRangeGesture;LI2/e;Lkotlin/jvm/functions/Function1;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_6
    invoke-static {p2}, Lm1/S0;->a(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    invoke-static {p2}, Lm1/U0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v0, p0

    .line 111
    move-object v1, p1

    .line 112
    move-object v4, p4

    .line 113
    move-object v5, p5

    .line 114
    invoke-virtual/range {v0 .. v5}, Lm1/g1;->s(Lc1/H1;Landroid/view/inputmethod/JoinOrSplitGesture;LI2/e;Ly2/m1;Lkotlin/jvm/functions/Function1;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_7
    move-object v0, p0

    .line 120
    move-object v1, p1

    .line 121
    move-object v4, p4

    .line 122
    move-object v5, p5

    .line 123
    invoke-static {p2}, Lm1/O0;->a(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-static {p2}, Lm1/P0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, v1, p1, v4, v5}, Lm1/g1;->p(Lc1/H1;Landroid/view/inputmethod/InsertGesture;Ly2/m1;Lkotlin/jvm/functions/Function1;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_8
    invoke-static {p2}, Lm1/Q0;->a(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-static {p2}, Lm1/R0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual/range {v0 .. v5}, Lm1/g1;->u(Lc1/H1;Landroid/view/inputmethod/RemoveSpaceGesture;LI2/e;Ly2/m1;Lkotlin/jvm/functions/Function1;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_9
    const/4 p1, 0x2

    .line 154
    return p1
.end method

.method public final o(Lm1/b3;Landroid/view/inputmethod/HandwritingGesture;Lm1/X2;Lkotlin/jvm/functions/Function0;Ly2/m1;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lm1/F0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lm1/G0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lm1/g1;->z(Lm1/b3;Landroid/view/inputmethod/SelectGesture;Lm1/X2;Lkotlin/jvm/functions/Function0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p2}, Lm1/H0;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lm1/J0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lm1/g1;->i(Lm1/b3;Landroid/view/inputmethod/DeleteGesture;Lm1/X2;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-static {p2}, Lm1/K0;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Lm1/L0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lm1/g1;->B(Lm1/b3;Landroid/view/inputmethod/SelectRangeGesture;Lm1/X2;Lkotlin/jvm/functions/Function0;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    invoke-static {p2}, Lm1/M0;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Lm1/N0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lm1/g1;->k(Lm1/b3;Landroid/view/inputmethod/DeleteRangeGesture;Lm1/X2;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3
    invoke-static {p2}, Lm1/S0;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Lm1/U0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p1, p2, p3, p5}, Lm1/g1;->t(Lm1/b3;Landroid/view/inputmethod/JoinOrSplitGesture;Lm1/X2;Ly2/m1;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    invoke-static {p2}, Lm1/O0;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, Lm1/P0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p1, p2, p3, p5}, Lm1/g1;->q(Lm1/b3;Landroid/view/inputmethod/InsertGesture;Lm1/X2;Ly2/m1;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_5
    invoke-static {p2}, Lm1/Q0;->a(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_6

    .line 96
    .line 97
    invoke-static {p2}, Lm1/R0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p1, p2, p3, p5}, Lm1/g1;->v(Lm1/b3;Landroid/view/inputmethod/RemoveSpaceGesture;Lm1/X2;Ly2/m1;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_6
    const/4 p1, 0x2

    .line 107
    return p1
.end method

.method public final p(Lc1/H1;Landroid/view/inputmethod/InsertGesture;Ly2/m1;Lkotlin/jvm/functions/Function1;)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lm1/V0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p4}, Lm1/g1;->f(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Lm1/z0;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lm1/h1;->l(Landroid/graphics/PointF;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1, p3}, Lm1/h1;->c(Lc1/H1;JLy2/m1;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p3, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lc1/H1;->n()Lc1/Z2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lc1/Z2;->f()LI2/s1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p3}, Lm1/h1;->j(LI2/s1;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p2}, Lm1/A0;->a(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p3, p1, p4}, Lm1/g1;->r(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    :goto_0
    invoke-static {p2}, Lm1/V0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, p4}, Lm1/g1;->f(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final q(Lm1/b3;Landroid/view/inputmethod/InsertGesture;Lm1/X2;Ly2/m1;)I
    .locals 8

    .line 1
    invoke-static {p2}, Lm1/z0;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm1/h1;->l(Landroid/graphics/PointF;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p3, v0, v1, p4}, Lm1/h1;->d(Lm1/X2;JLy2/m1;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, -0x1

    .line 14
    if-ne p3, p4, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lm1/V0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lm1/g1;->e(Lm1/b3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-static {p2}, Lm1/A0;->a(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, LI2/y1;->a(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v7}, Lm1/b3;->A(Lm1/b3;Ljava/lang/CharSequence;JLo1/c;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final r(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, LN2/Q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, LN2/Q;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LN2/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, p2, v1}, LN2/a;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [LN2/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, p2, v2

    .line 17
    .line 18
    aput-object p1, p2, v1

    .line 19
    .line 20
    invoke-static {p2}, Lm1/h1;->b([LN2/i;)LN2/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Lc1/H1;Landroid/view/inputmethod/JoinOrSplitGesture;LI2/e;Ly2/m1;Lkotlin/jvm/functions/Function1;)I
    .locals 7

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lm1/V0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p5}, Lm1/g1;->f(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Lm1/D0;->a(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lm1/h1;->l(Landroid/graphics/PointF;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1, p4}, Lm1/h1;->c(Lc1/H1;JLy2/m1;)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p4, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lc1/H1;->n()Lc1/Z2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lc1/Z2;->f()LI2/s1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p1, p4}, Lm1/h1;->j(LI2/s1;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object v1, p0

    .line 47
    move-object v6, p5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p3, p4}, Lm1/h1;->k(Ljava/lang/CharSequence;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, LI2/x1;->h(J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {v2, v3}, LI2/x1;->n(J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const-string p2, " "

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p5}, Lm1/g1;->r(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    move-object v1, p0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    move-object v1, p0

    .line 72
    move-object v4, p3

    .line 73
    move-object v6, p5

    .line 74
    invoke-virtual/range {v1 .. v6}, Lm1/g1;->m(JLI2/e;ZLkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return v0

    .line 78
    :goto_1
    invoke-static {p2}, Lm1/V0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1, v6}, Lm1/g1;->f(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final t(Lm1/b3;Landroid/view/inputmethod/JoinOrSplitGesture;Lm1/X2;Ly2/m1;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Lm1/b3;->k()Ll1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lm1/b3;->n()Ll1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p2}, Lm1/D0;->a(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lm1/h1;->l(Landroid/graphics/PointF;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p3, v0, v1, p4}, Lm1/h1;->d(Lm1/X2;JLy2/m1;)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq p4, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Lm1/X2;->f()LI2/s1;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-static {p3, p4}, Lm1/h1;->j(LI2/s1;I)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ne p3, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v1, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lm1/b3;->p()Ll1/g;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p4}, Lm1/h1;->k(Ljava/lang/CharSequence;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, LI2/x1;->h(J)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const/16 v7, 0xc

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const-string v2, " "

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, p1

    .line 65
    invoke-static/range {v1 .. v8}, Lm1/b3;->A(Lm1/b3;Ljava/lang/CharSequence;JLo1/c;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v1, p1

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, v1, v3, v4, p1}, Lm1/g1;->l(Lm1/b3;JZ)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return v0

    .line 75
    :goto_1
    invoke-static {p2}, Lm1/V0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v1, p1}, Lm1/g1;->e(Lm1/b3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public final u(Lc1/H1;Landroid/view/inputmethod/RemoveSpaceGesture;LI2/e;Ly2/m1;Lkotlin/jvm/functions/Function1;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lc1/H1;->n()Lc1/Z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lc1/Z2;->f()LI2/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {p2}, Lm1/Z0;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lm1/h1;->l(Landroid/graphics/PointF;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p2}, Lm1/a1;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lm1/h1;->l(Landroid/graphics/PointF;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p1}, Lc1/H1;->m()Lv2/y;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v7, p4

    .line 36
    invoke-static/range {v1 .. v7}, Lm1/h1;->e(LI2/s1;JJLv2/y;Ly2/m1;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, LI2/x1;->h(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lm1/g1;->a:Lm1/g1;

    .line 47
    .line 48
    invoke-static {p2}, Lm1/V0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2, p5}, Lm1/g1;->f(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 p4, -0x1

    .line 63
    iput p4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    .line 65
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 66
    .line 67
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 68
    .line 69
    .line 70
    iput p4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 71
    .line 72
    invoke-static {p3, v0, v1}, LI2/y1;->e(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v3, Lkotlin/text/Regex;

    .line 77
    .line 78
    const-string v4, "\\s+"

    .line 79
    .line 80
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lm1/f1;

    .line 84
    .line 85
    invoke-direct {v4, p1, v2}, Lm1/f1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p3, v4}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 93
    .line 94
    if-eq v3, p4, :cond_3

    .line 95
    .line 96
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 97
    .line 98
    if-ne v3, p4, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {v0, v1}, LI2/x1;->n(J)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget p4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 106
    .line 107
    add-int/2addr p2, p4

    .line 108
    invoke-static {v0, v1}, LI2/x1;->n(J)I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 113
    .line 114
    add-int/2addr p4, v3

    .line 115
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v0, v1}, LI2/x1;->j(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 126
    .line 127
    sub-int/2addr v0, v1

    .line 128
    sub-int/2addr v3, v0

    .line 129
    invoke-virtual {p3, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p3, "substring(...)"

    .line 134
    .line 135
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p3, LN2/Q;

    .line 139
    .line 140
    invoke-direct {p3, p2, p4}, LN2/Q;-><init>(II)V

    .line 141
    .line 142
    .line 143
    new-instance p2, LN2/a;

    .line 144
    .line 145
    const/4 p4, 0x1

    .line 146
    invoke-direct {p2, p1, p4}, LN2/a;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    new-array p1, p1, [LN2/i;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    aput-object p3, p1, v0

    .line 154
    .line 155
    aput-object p2, p1, p4

    .line 156
    .line 157
    invoke-static {p1}, Lm1/h1;->b([LN2/i;)LN2/i;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return p4

    .line 165
    :cond_3
    :goto_2
    invoke-static {p2}, Lm1/V0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1, p5}, Lm1/g1;->f(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1
.end method

.method public final v(Lm1/b3;Landroid/view/inputmethod/RemoveSpaceGesture;Lm1/X2;Ly2/m1;)I
    .locals 9

    .line 1
    invoke-virtual {p3}, Lm1/X2;->f()LI2/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Lm1/Z0;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lm1/h1;->l(Landroid/graphics/PointF;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p2}, Lm1/a1;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lm1/h1;->l(Landroid/graphics/PointF;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p3}, Lm1/X2;->j()Lv2/y;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, p4

    .line 26
    invoke-static/range {v1 .. v7}, Lm1/h1;->e(LI2/s1;JJLv2/y;Ly2/m1;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, LI2/x1;->h(J)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v1, Lm1/g1;->a:Lm1/g1;

    .line 37
    .line 38
    invoke-static {p2}, Lm1/V0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, p1, v2}, Lm1/g1;->e(Lm1/b3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 48
    .line 49
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 54
    .line 55
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 56
    .line 57
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 58
    .line 59
    .line 60
    iput v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lm1/b3;->p()Ll1/g;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v1, v2}, LI2/y1;->e(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lkotlin/text/Regex;

    .line 71
    .line 72
    const-string v8, "\\s+"

    .line 73
    .line 74
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lm1/c1;

    .line 78
    .line 79
    invoke-direct {v8, v3, v5}, Lm1/c1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6, v8}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 87
    .line 88
    if-eq v7, v4, :cond_2

    .line 89
    .line 90
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 91
    .line 92
    if-ne v7, v4, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v1, v2}, LI2/x1;->n(J)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 100
    .line 101
    add-int/2addr v4, v7

    .line 102
    invoke-static {v1, v2}, LI2/x1;->n(J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 107
    .line 108
    add-int/2addr v7, v8

    .line 109
    invoke-static {v4, v7}, LI2/y1;->b(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v1, v2}, LI2/x1;->j(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 124
    .line 125
    sub-int/2addr v1, v2

    .line 126
    sub-int/2addr v4, v1

    .line 127
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "substring(...)"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v6, 0xc

    .line 137
    .line 138
    move-wide v2, v7

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v0, p1

    .line 143
    invoke-static/range {v0 .. v7}, Lm1/b3;->A(Lm1/b3;Ljava/lang/CharSequence;JLo1/c;ZILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    return v0

    .line 148
    :cond_2
    :goto_0
    invoke-static {p2}, Lm1/V0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0, p1, v1}, Lm1/g1;->e(Lm1/b3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    return v0
.end method

.method public final y(Lc1/H1;Landroid/view/inputmethod/SelectGesture;Lq1/V0;Lkotlin/jvm/functions/Function1;)I
    .locals 3

    .line 1
    invoke-static {p2}, Lm1/B0;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lm1/C0;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lm1/g1;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, LI2/p1;->a:LI2/p1$a;

    .line 18
    .line 19
    invoke-virtual {v2}, LI2/p1$a;->h()LI2/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v0, v1, v2}, Lm1/h1;->f(Lc1/H1;Lc2/h;ILI2/p1;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, LI2/x1;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lm1/g1;->a:Lm1/g1;

    .line 34
    .line 35
    invoke-static {p2}, Lm1/V0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2, p4}, Lm1/g1;->f(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    invoke-virtual {p0, v0, v1, p3, p4}, Lm1/g1;->C(JLq1/V0;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final z(Lm1/b3;Landroid/view/inputmethod/SelectGesture;Lm1/X2;Lkotlin/jvm/functions/Function0;)I
    .locals 3

    .line 1
    invoke-static {p2}, Lm1/B0;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld2/q1;->f(Landroid/graphics/RectF;)Lc2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lm1/C0;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lm1/g1;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, LI2/p1;->a:LI2/p1$a;

    .line 18
    .line 19
    invoke-virtual {v2}, LI2/p1$a;->h()LI2/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p3, v0, v1, v2}, Lm1/h1;->g(Lm1/X2;Lc2/h;ILI2/p1;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, LI2/x1;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget-object p3, Lm1/g1;->a:Lm1/g1;

    .line 34
    .line 35
    invoke-static {p2}, Lm1/V0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3, p1, p2}, Lm1/g1;->e(Lm1/b3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    invoke-virtual {p1, v0, v1}, Lm1/b3;->C(J)V

    .line 45
    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1
.end method
