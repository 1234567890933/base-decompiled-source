.class public abstract LO7/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LN7/d0;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    const-string v0, "nudge"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClose"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x6fcb910e

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p5, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    move v3, p1

    .line 24
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    const-string v1, "com.amplitude.android.engagement.ui.NudgeView (NudgeView.kt:18)"

    .line 32
    .line 33
    invoke-static {v0, p4, p1, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, LN7/d0;->f()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, LN7/p0;

    .line 46
    .line 47
    new-instance v1, LO7/f$a;

    .line 48
    .line 49
    move-object v5, p2

    .line 50
    move v6, p4

    .line 51
    move v4, v3

    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v1 .. v6}, LO7/f$a;-><init>(LN7/p0;LN7/d0;ILkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    move-object v2, v3

    .line 57
    move v3, v4

    .line 58
    move-object v4, v5

    .line 59
    move v5, v6

    .line 60
    const p0, 0x4e92f985

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-static {p3, p0, p1, v1}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    and-int/lit8 p1, v5, 0x70

    .line 69
    .line 70
    or-int/lit16 p1, p1, 0x188

    .line 71
    .line 72
    invoke-static {v2, v3, p0, p3, p1}, LV7/b;->a(LN7/d0;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v1, LO7/f$b;

    .line 92
    .line 93
    move v6, p5

    .line 94
    invoke-direct/range {v1 .. v6}, LO7/f$b;-><init>(LN7/d0;ILkotlin/jvm/functions/Function0;II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v1}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
