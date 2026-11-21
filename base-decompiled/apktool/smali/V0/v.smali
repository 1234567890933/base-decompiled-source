.class public abstract LV0/v;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(LC1/k2;)LV0/m;
    .locals 0

    .line 1
    invoke-static {p0}, LV0/v;->d(LC1/k2;)LV0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LC1/k2;LV0/g0;)LV0/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV0/v;->e(LC1/k2;LV0/g0;)LV0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LV0/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProviderLambda (LazyGridItemProvider.kt:40)"

    .line 9
    .line 10
    const v2, -0x7125daea

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 v0, p3, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, LC1/d2;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    and-int/lit8 v0, p3, 0xe

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x6

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 38
    .line 39
    if-ne p3, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p3, 0x0

    .line 44
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-ne v0, p3, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-static {}, LC1/d2;->o()LC1/c2;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v0, LV0/t;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LV0/t;-><init>(LC1/k2;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0}, LC1/d2;->d(LC1/c2;Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, LC1/d2;->o()LC1/c2;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v0, LV0/u;

    .line 76
    .line 77
    invoke-direct {v0, p1, p0}, LV0/u;-><init>(LC1/k2;LV0/g0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v0}, LC1/d2;->d(LC1/c2;Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, LV0/v$a;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LV0/v$a;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v0, Lqm/o;

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-object v0
.end method

.method public static final d(LC1/k2;)LV0/m;
    .locals 1

    .line 1
    new-instance v0, LV0/m;

    .line 2
    .line 3
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LV0/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final e(LC1/k2;LV0/g0;)LV0/s;
    .locals 2

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LV0/m;

    .line 6
    .line 7
    new-instance v0, LW0/K0;

    .line 8
    .line 9
    invoke-virtual {p1}, LV0/g0;->C()Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, LW0/K0;-><init>(Lkotlin/ranges/IntRange;LW0/y;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LV0/s;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v0}, LV0/s;-><init>(LV0/g0;LV0/m;LW0/L;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
