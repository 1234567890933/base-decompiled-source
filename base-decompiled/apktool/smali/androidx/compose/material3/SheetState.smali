.class public final Landroidx/compose/material3/SheetState;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SheetState$a;
    }
.end annotation


# static fields
.field public static final k:Landroidx/compose/material3/SheetState$a;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Z

.field public final f:LC1/k2;

.field public g:LH0/k;

.field public h:LO0/p;

.field public i:LH0/O;

.field public j:LH0/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SheetState$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/SheetState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/SheetState;->k:Landroidx/compose/material3/SheetState$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lw1/lc;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/SheetState;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/SheetState;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/SheetState;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/SheetState;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p6, p0, Landroidx/compose/material3/SheetState;->e:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lw1/lc;->c:Lw1/lc;

    .line 17
    .line 18
    if-eq p4, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    if-eqz p6, :cond_3

    .line 30
    .line 31
    sget-object p1, Lw1/lc;->a:Lw1/lc;

    .line 32
    .line 33
    if-eq p4, p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_1
    new-instance p1, Lw1/ic;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lw1/ic;-><init>(Landroidx/compose/material3/SheetState;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->f:LC1/k2;

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/material3/i;->n0()LH0/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->g:LH0/k;

    .line 60
    .line 61
    new-instance p1, LO0/p;

    .line 62
    .line 63
    invoke-direct {p1, p4, p5}, LO0/p;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->h:LO0/p;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 p2, 0x1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-static {p1, p2, p3}, LH0/l;->h(IILjava/lang/Object;)LH0/p0;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Landroidx/compose/material3/SheetState;->i:LH0/O;

    .line 76
    .line 77
    invoke-static {p1, p2, p3}, LH0/l;->h(IILjava/lang/Object;)LH0/p0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->j:LH0/O;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/SheetState;)Lw1/lc;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SheetState;->y(Landroidx/compose/material3/SheetState;)Lw1/lc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y(Landroidx/compose/material3/SheetState;)Lw1/lc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->h:LO0/p;

    .line 8
    .line 9
    invoke-virtual {p0}, LO0/p;->B()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lw1/lc;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->k()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/material3/SheetState;->d(F)Lw1/lc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(LO0/d0;FLZl/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Landroidx/compose/material3/SheetState$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material3/SheetState$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/SheetState$b;->d:I

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
    iput v1, v0, Landroidx/compose/material3/SheetState$b;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/SheetState$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/SheetState$b;-><init>(Landroidx/compose/material3/SheetState;LZl/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Landroidx/compose/material3/SheetState$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Landroidx/compose/material3/SheetState$b;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v4, Landroidx/compose/material3/SheetState$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 43
    .line 44
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 60
    .line 61
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/material3/SheetState;->h:LO0/p;

    .line 65
    .line 66
    new-instance v3, Landroidx/compose/material3/SheetState$c;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v8, p0

    .line 70
    move-object v7, p1

    .line 71
    move v9, p2

    .line 72
    move-object v5, v3

    .line 73
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/SheetState$c;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;LO0/d0;Landroidx/compose/material3/SheetState;FLZl/c;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v6

    .line 77
    iput-object p1, v4, Landroidx/compose/material3/SheetState$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, v4, Landroidx/compose/material3/SheetState$b;->d:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, LO0/p;->l(LO0/p;LJ0/G0;Lkotlin/jvm/functions/Function3;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_2
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 92
    .line 93
    invoke-static {p1}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final c(Lw1/lc;LH0/O;LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->h:LO0/p;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/a;->u(LO0/p;Ljava/lang/Object;LH0/k;LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final d(F)Lw1/lc;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->h:LO0/p;

    .line 8
    .line 9
    invoke-virtual {v0}, LO0/p;->r()LO0/W;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->h()Lw1/lc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, LO0/W;->g(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->h:LO0/p;

    .line 33
    .line 34
    invoke-virtual {v0}, LO0/p;->r()LO0/W;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, LO0/W;->d(F)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lw1/lc;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->h()Lw1/lc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    return-object p1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->h()Lw1/lc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->h()Lw1/lc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final e(LZl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v1, Lw1/lc;->b:Lw1/lc;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->i:LH0/O;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1}, Landroidx/compose/material3/SheetState;->c(Lw1/lc;LH0/O;LZl/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method

.method public final f()LO0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->h:LO0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lw1/lc;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->h:LO0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/p;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/lc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->h:LO0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/p;->r()LO0/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw1/lc;->b:Lw1/lc;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LO0/W;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->h:LO0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/p;->r()LO0/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw1/lc;->c:Lw1/lc;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LO0/W;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->h:LO0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/p;->x()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lw1/lc;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->f:LC1/k2;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/lc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(LZl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v1, Lw1/lc;->a:Lw1/lc;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->j:LH0/O;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p1}, Landroidx/compose/material3/SheetState;->c(Lw1/lc;LH0/O;LZl/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->h:LO0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/p;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->h:LO0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/p;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw1/lc;->a:Lw1/lc;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->k()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->k()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    iget-object p1, p0, Landroidx/compose/material3/SheetState;->h:LO0/p;

    .line 19
    .line 20
    invoke-virtual {p1}, LO0/p;->r()LO0/W;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, LO0/W;->b()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Landroidx/compose/material3/SheetState;->h:LO0/p;

    .line 29
    .line 30
    invoke-virtual {v1}, LO0/p;->r()LO0/W;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, LO0/W;->f()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, p1, v1}, Lkotlin/ranges/f;->o(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final s(LZl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v1, Lw1/lc;->c:Lw1/lc;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->j:LH0/O;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p1}, Landroidx/compose/material3/SheetState;->c(Lw1/lc;LH0/O;LZl/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final t()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->h:LO0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/p;->H()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(LH0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->g:LH0/k;

    .line 2
    .line 3
    return-void
.end method

.method public final v(LH0/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->j:LH0/O;

    .line 2
    .line 3
    return-void
.end method

.method public final w(LH0/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->i:LH0/O;

    .line 2
    .line 3
    return-void
.end method

.method public final x(LZl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw1/lc;->c:Lw1/lc;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lw1/lc;->b:Lw1/lc;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/SheetState;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/material3/SheetState;->i:LH0/O;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/material3/SheetState;->c(Lw1/lc;LH0/O;LZl/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
