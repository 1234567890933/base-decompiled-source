.class public abstract LJ0/X0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(FLpm/c;ILF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LJ0/X0;->e(FLpm/c;ILF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/X0;->f(LF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, LJ0/V0;

    .line 2
    .line 3
    invoke-direct {v0}, LJ0/V0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, LF2/w;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;FLpm/c;I)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, LJ0/W0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LJ0/W0;-><init>(FLpm/c;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p0, p1, v0}, LF2/w;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(FLpm/c;ILF2/J;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, LF2/k;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lkotlin/ranges/f;->u(Ljava/lang/Comparable;Lpm/c;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, p0, p1, p2}, LF2/k;-><init>(FLpm/c;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, LF2/G;->n0(LF2/J;LF2/k;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(LF2/J;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, LF2/k;->d:LF2/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF2/k$a;->a()LF2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LF2/G;->n0(LF2/J;LF2/k;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
