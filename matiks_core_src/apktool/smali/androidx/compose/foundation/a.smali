.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final A(Lx2/u0;)Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LO0/G0;->r:LO0/G0$a;

    .line 7
    .line 8
    new-instance v2, LJ0/E;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LJ0/E;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lx2/v0;->c(Lx2/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    return p0
.end method

.method public static final B(Lkotlin/jvm/internal/Ref$BooleanRef;Lx2/u0;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LO0/G0;

    .line 12
    .line 13
    invoke-virtual {p1}, LO0/G0;->f3()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move p1, v1

    .line 23
    :goto_1
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 24
    .line 25
    xor-int/lit8 p0, p1, 0x1

    .line 26
    .line 27
    return p0
.end method

.method public static final C(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lp2/d;->b(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lp2/c;->a:Lp2/c$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp2/c$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lp2/c;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/foundation/a;->D(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final D(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lp2/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lp2/a;->a:Lp2/a$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp2/a$a;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lp2/a;->P(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lp2/a$a;->n()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Lp2/a;->P(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lp2/a$a;->z()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Lp2/a;->P(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lp2/a$a;->I()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Lp2/a;->P(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static final E(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lp2/d;->b(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lp2/c;->a:Lp2/c$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp2/c$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lp2/c;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/foundation/a;->D(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final F(LJ0/q0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic a(Lo2/f;Lkotlin/jvm/internal/Ref$BooleanRef;LJ0/c0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/a;->y(Lo2/f;Lkotlin/jvm/internal/Ref$BooleanRef;LJ0/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$BooleanRef;Lx2/u0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/a;->B(Lkotlin/jvm/internal/Ref$BooleanRef;Lx2/u0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/a;->r(ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lr2/D;Lkotlin/jvm/internal/Ref$BooleanRef;LJ0/c0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/a;->z(Lr2/D;Lkotlin/jvm/internal/Ref$BooleanRef;LJ0/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lo2/f;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/a;->j(Lo2/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lo2/f;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/a;->k(Lo2/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/a;->C(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/a;->E(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(LJ0/q0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/a;->F(LJ0/q0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lo2/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/f;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo2/f;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo2/f;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final k(Lo2/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo2/f;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final l(Landroidx/compose/ui/Modifier;LQ0/l;LJ0/q0;ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    instance-of v0, p2, LJ0/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, LJ0/y0;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LQ0/l;LJ0/y0;ZZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v1, p1

    .line 30
    move v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LQ0/l;LJ0/y0;ZZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 42
    .line 43
    invoke-static {v2, p1, p2}, LJ0/u0;->e(Landroidx/compose/ui/Modifier;LQ0/j;LJ0/q0;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object/from16 v7, p6

    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LQ0/l;LJ0/y0;ZZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v6, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 67
    .line 68
    new-instance v0, Landroidx/compose/foundation/a$a;

    .line 69
    .line 70
    move-object v1, p2

    .line 71
    move v2, p3

    .line 72
    move-object v3, p4

    .line 73
    move-object v4, p5

    .line 74
    move-object/from16 v5, p6

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/a$a;-><init>(LJ0/q0;ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v6, v2, v0, v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static synthetic m(Landroidx/compose/ui/Modifier;LQ0/l;LJ0/q0;ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    const/4 p8, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, p8

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v5, p8

    .line 20
    :goto_1
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v6, p6

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->l(Landroidx/compose/ui/Modifier;LQ0/l;LJ0/q0;ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/ui/Modifier;ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    invoke-static {}, Ly2/E0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/a$b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/a$b;-><init>(ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ly2/E0;->a()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, LJ0/F;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p3, p4}, LJ0/F;-><init>(ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/Modifier;ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/a;->n(Landroidx/compose/ui/Modifier;ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;LF2/l;LQ0/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v1, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LQ0/l;LJ0/y0;ZZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/ui/Modifier;ZLjava/lang/String;LF2/l;LQ0/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object p6, v0

    .line 22
    move-object p4, p2

    .line 23
    move-object p7, p5

    .line 24
    move-object p2, p0

    .line 25
    move-object p5, p3

    .line 26
    :goto_0
    move p3, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-object p6, p4

    .line 29
    move-object p7, p5

    .line 30
    move-object p4, p2

    .line 31
    move-object p5, p3

    .line 32
    move-object p2, p0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/a;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;LF2/l;LQ0/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final r(ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    const p4, -0x2d10e1f7

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:144)"

    .line 15
    .line 16
    invoke-static {p4, p6, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LJ0/u0;->d()LC1/o1;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    move-object v2, p4

    .line 28
    check-cast v2, LJ0/q0;

    .line 29
    .line 30
    instance-of p4, v2, LJ0/y0;

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    const p4, -0x5fa58202

    .line 35
    .line 36
    .line 37
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->R()V

    .line 41
    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    :goto_0
    move-object v1, p4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const p4, -0x5fa37bf8

    .line 47
    .line 48
    .line 49
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    sget-object p6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 57
    .line 58
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    if-ne p4, p6, :cond_2

    .line 63
    .line 64
    invoke-static {}, LQ0/k;->a()LQ0/l;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast p4, LQ0/l;

    .line 72
    .line 73
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->R()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 78
    .line 79
    move v3, p0

    .line 80
    move-object v4, p1

    .line 81
    move-object v5, p2

    .line 82
    move-object v6, p3

    .line 83
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->l(Landroidx/compose/ui/Modifier;LQ0/l;LJ0/q0;ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->R()V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static final s(Landroidx/compose/ui/Modifier;LQ0/l;LJ0/q0;ZLjava/lang/String;LF2/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    instance-of v0, v1, LJ0/y0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LJ0/y0;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    move-object/from16 v10, p8

    .line 26
    .line 27
    move/from16 v11, p9

    .line 28
    .line 29
    move-object/from16 v7, p10

    .line 30
    .line 31
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LQ0/l;LJ0/y0;ZZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v1, p1

    .line 44
    move/from16 v4, p3

    .line 45
    .line 46
    move-object/from16 v5, p4

    .line 47
    .line 48
    move-object/from16 v6, p5

    .line 49
    .line 50
    move-object/from16 v8, p6

    .line 51
    .line 52
    move-object/from16 v9, p7

    .line 53
    .line 54
    move-object/from16 v10, p8

    .line 55
    .line 56
    move/from16 v11, p9

    .line 57
    .line 58
    move-object/from16 v7, p10

    .line 59
    .line 60
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LQ0/l;LJ0/y0;ZZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object v2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 67
    .line 68
    invoke-static {v2, p1, v1}, LJ0/u0;->e(Landroidx/compose/ui/Modifier;LQ0/j;LJ0/q0;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    move-object v1, p1

    .line 78
    move/from16 v4, p3

    .line 79
    .line 80
    move-object/from16 v5, p4

    .line 81
    .line 82
    move-object/from16 v6, p5

    .line 83
    .line 84
    move-object/from16 v8, p6

    .line 85
    .line 86
    move-object/from16 v9, p7

    .line 87
    .line 88
    move-object/from16 v10, p8

    .line 89
    .line 90
    move/from16 v11, p9

    .line 91
    .line 92
    move-object/from16 v7, p10

    .line 93
    .line 94
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LQ0/l;LJ0/y0;ZZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v13, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v10, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 103
    .line 104
    new-instance v0, Landroidx/compose/foundation/a$c;

    .line 105
    .line 106
    move/from16 v2, p3

    .line 107
    .line 108
    move-object/from16 v3, p4

    .line 109
    .line 110
    move-object/from16 v4, p5

    .line 111
    .line 112
    move-object/from16 v6, p6

    .line 113
    .line 114
    move-object/from16 v7, p7

    .line 115
    .line 116
    move-object/from16 v8, p8

    .line 117
    .line 118
    move/from16 v9, p9

    .line 119
    .line 120
    move-object/from16 v5, p10

    .line 121
    .line 122
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/a$c;-><init>(LJ0/q0;ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v10, v2, v0, v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public static synthetic t(Landroidx/compose/ui/Modifier;LQ0/l;LJ0/q0;ZLjava/lang/String;LF2/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p12, :cond_1

    .line 11
    .line 12
    move-object p4, v1

    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x10

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    move-object p5, v1

    .line 18
    :cond_2
    and-int/lit8 p12, p11, 0x20

    .line 19
    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    move-object p6, v1

    .line 23
    :cond_3
    and-int/lit8 p12, p11, 0x40

    .line 24
    .line 25
    if-eqz p12, :cond_4

    .line 26
    .line 27
    move-object p7, v1

    .line 28
    :cond_4
    and-int/lit16 p12, p11, 0x80

    .line 29
    .line 30
    if-eqz p12, :cond_5

    .line 31
    .line 32
    move-object p8, v1

    .line 33
    :cond_5
    and-int/lit16 p11, p11, 0x100

    .line 34
    .line 35
    if-eqz p11, :cond_6

    .line 36
    .line 37
    move p9, v0

    .line 38
    :cond_6
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/a;->s(Landroidx/compose/ui/Modifier;LQ0/l;LJ0/q0;ZLjava/lang/String;LF2/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final u(Landroidx/compose/ui/Modifier;ZLjava/lang/String;LF2/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLQ0/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 13

    .line 1
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    move-object/from16 v8, p4

    .line 11
    .line 12
    move-object/from16 v9, p5

    .line 13
    .line 14
    move-object/from16 v10, p6

    .line 15
    .line 16
    move/from16 v11, p7

    .line 17
    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    move-object/from16 v7, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LQ0/l;LJ0/y0;ZZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic v(Landroidx/compose/ui/Modifier;ZLjava/lang/String;LF2/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLQ0/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    move-object p3, v1

    .line 18
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 19
    .line 20
    if-eqz p11, :cond_3

    .line 21
    .line 22
    move-object p4, v1

    .line 23
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 24
    .line 25
    if-eqz p11, :cond_4

    .line 26
    .line 27
    move-object p5, v1

    .line 28
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 29
    .line 30
    if-eqz p11, :cond_5

    .line 31
    .line 32
    move-object p6, v1

    .line 33
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 34
    .line 35
    if-eqz p11, :cond_6

    .line 36
    .line 37
    move p7, v0

    .line 38
    :cond_6
    and-int/lit16 p10, p10, 0x80

    .line 39
    .line 40
    if-eqz p10, :cond_7

    .line 41
    .line 42
    move-object p8, v1

    .line 43
    :cond_7
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/a;->u(Landroidx/compose/ui/Modifier;ZLjava/lang/String;LF2/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLQ0/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final w(Lx2/j;Lo2/f;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJ0/C;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, LJ0/C;-><init>(Lo2/f;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, LJ0/f0;->d(Lx2/g;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    return p0
.end method

.method public static final x(Lx2/j;Lr2/D;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJ0/D;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, LJ0/D;-><init>(Lr2/D;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, LJ0/f0;->d(Lx2/g;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    return p0
.end method

.method public static final y(Lo2/f;Lkotlin/jvm/internal/Ref$BooleanRef;LJ0/c0;)Z
    .locals 1

    .line 1
    invoke-interface {p2, p0}, LJ0/c0;->Y0(Lo2/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move p0, v0

    .line 16
    :goto_1
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static final z(Lr2/D;Lkotlin/jvm/internal/Ref$BooleanRef;LJ0/c0;)Z
    .locals 1

    .line 1
    invoke-interface {p2, p0}, LJ0/c0;->o1(Lr2/D;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move p0, v0

    .line 16
    :goto_1
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method
