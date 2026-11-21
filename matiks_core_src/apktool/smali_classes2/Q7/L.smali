.class public abstract LQ7/L;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const-string v0, "onToggleChanged"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6b2b1042

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    and-int/lit8 p2, p3, 0xe

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, p3

    .line 29
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr p2, v1

    .line 45
    :cond_3
    and-int/lit8 v1, p2, 0x5b

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    if-ne v1, v2, :cond_5

    .line 50
    .line 51
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    const-string v2, "com.amplitude.android.engagement.ui.debug.PinDebuggingView (PinDebuggingView.kt:14)"

    .line 70
    .line 71
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    new-instance v0, LQ7/L$a;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p2}, LQ7/L$a;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    .line 77
    .line 78
    .line 79
    const p2, 0x8dcabc2

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {v5, p2, v1, v0}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v6, 0xc36

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    const-string v1, "Pin Debugging"

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v1 .. v7}, LQ7/d;->a(Ljava/lang/String;LN7/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-nez p2, :cond_8

    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    new-instance v0, LQ7/L$b;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, p3}, LQ7/L$b;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
