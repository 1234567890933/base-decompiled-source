.class public abstract LZ3/L;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ3/L;->c(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, 0x4af006c4    # 7865186.0f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->O()V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.glance.appwidget.IgnoreResult (IgnoreResult.kt:34)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    sget-object v0, LZ3/L$b;->a:LZ3/L$b;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    check-cast v0, Lqm/h;

    .line 51
    .line 52
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    const v1, -0x428332f6

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7076b8d0

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v1, v1, LX3/b;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-static {}, LC1/m;->d()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->o()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    new-instance v1, LZ3/L$a;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LZ3/L$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->v()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {p0}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->y()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->W()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->W()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    new-instance v0, LZ3/K;

    .line 126
    .line 127
    invoke-direct {v0, p1}, LZ3/K;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, LZ3/L;->b(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final d(LX3/l;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LZ3/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, LX3/n;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p0, LX3/n;

    .line 12
    .line 13
    invoke-virtual {p0}, LX3/n;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    instance-of v0, p0, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX3/l;

    .line 48
    .line 49
    invoke-static {v0}, LZ3/L;->d(LX3/l;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method
