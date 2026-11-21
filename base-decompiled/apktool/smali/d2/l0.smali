.class public final Ld2/l0;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/A;
.implements Lx2/m0;


# instance fields
.field public p:Lkotlin/jvm/functions/Function1;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/l0;->p:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/l0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public T1(LF2/J;)V
    .locals 7

    .line 1
    sget-boolean v0, LV1/g;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lx2/U;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Lx2/h;->n(Lx2/g;I)Landroidx/compose/ui/node/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->l3()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-static {}, Ld2/V0;->a()Ld2/y1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ld2/y1;

    .line 29
    .line 30
    invoke-direct {v1}, Ld2/y1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ld2/V0;->b(Ld2/y1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Ld2/V0;->a()Ld2/y1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ld2/y1;->Q()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Ld2/V0;->a()Ld2/y1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->S()LU2/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ld2/y1;->R(LU2/d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, LU2/s;->e(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1, v2, v3}, Ld2/y1;->T(J)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LS1/l;->e:LS1/l$a;

    .line 77
    .line 78
    invoke-virtual {v0}, LS1/l$a;->d()LS1/l;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, LS1/l;->g()Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    :goto_1
    invoke-virtual {v0, v2}, LS1/l$a;->e(LS1/l;)LS1/l;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :try_start_0
    iget-object v5, p0, Ld2/l0;->p:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-virtual {v0, v2, v4, v3}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ld2/y1;->O()Landroidx/compose/ui/graphics/Shape;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1}, Ld2/y1;->q()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    invoke-virtual {v0, v2, v4, v3}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->e3()Landroidx/compose/ui/graphics/Shape;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->b3()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move-object v6, v1

    .line 127
    move v1, v0

    .line 128
    move-object v0, v6

    .line 129
    :goto_2
    if-nez v1, :cond_4

    .line 130
    .line 131
    :goto_3
    return-void

    .line 132
    :cond_4
    invoke-static {p1, v0}, LF2/G;->s0(LF2/J;Landroidx/compose/ui/graphics/Shape;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public a(Lv2/T;Lv2/P;J)Lv2/S;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lv2/P;->o0(J)Lv2/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lv2/q0;->Z0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lv2/q0;->N0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Ld2/l0$a;

    .line 14
    .line 15
    invoke-direct {v4, p2, p0}, Ld2/l0$a;-><init>(Lv2/q0;Ld2/l0;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f3()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/l0;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/l0;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx2/C;->e(Lx2/A;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/l0;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld2/l0;->p:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
