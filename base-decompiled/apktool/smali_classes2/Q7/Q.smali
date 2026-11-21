.class public abstract LQ7/Q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LN7/d0;LN7/H0;LJ7/p;ZLandroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const-string v0, "engagement"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x4a2c3496    # 2821413.5f

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v4, "com.amplitude.android.engagement.ui.debug.ThrottleView (ThrottleView.kt:66)"

    .line 21
    .line 22
    invoke-static {v0, p5, v1, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LN7/H0;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    move v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v4, v1, v4}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v4, v0

    .line 59
    check-cast v4, LC1/R0;

    .line 60
    .line 61
    sget-object v0, LQ7/P;->a:LQ7/P;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p3, v5}, LQ7/P;->b(LN7/H0;ZZ)LN7/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LQ7/Q$a;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v6, p2

    .line 72
    invoke-direct/range {v0 .. v6}, LQ7/Q$a;-><init>(LN7/s;LN7/d0;LN7/H0;LC1/R0;ZLJ7/p;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x1c0b016

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v7, v2, v3, v0}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v6, 0xc06

    .line 84
    .line 85
    move-object v5, v7

    .line 86
    const/4 v7, 0x4

    .line 87
    move-object v2, v1

    .line 88
    const-string v1, "Throttle"

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v1 .. v7}, LQ7/d;->a(Ljava/lang/String;LN7/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    new-instance v0, LQ7/Q$b;

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    move-object v2, p1

    .line 114
    move-object v3, p2

    .line 115
    move v4, p3

    .line 116
    move v5, p5

    .line 117
    invoke-direct/range {v0 .. v5}, LQ7/Q$b;-><init>(LN7/d0;LN7/H0;LJ7/p;ZI)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final b(LC1/R0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d(LC1/R0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ7/Q;->b(LC1/R0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ7/Q;->c(LC1/R0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
