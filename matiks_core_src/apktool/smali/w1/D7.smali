.class public final Lw1/D7;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/A;


# instance fields
.field public p:Z

.field public q:Z

.field public r:LH0/k;

.field public s:LH0/b;


# direct methods
.method public constructor <init>(ZZLH0/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw1/D7;->p:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lw1/D7;->q:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw1/D7;->r:LH0/k;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move p1, p3

    .line 20
    :goto_1
    const/4 p2, 0x2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p3, p2, v0}, LH0/c;->b(FFILjava/lang/Object;)LH0/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lw1/D7;->s:LH0/b;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic f3(Lv2/q0;IILv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw1/D7;->k3(Lv2/q0;IILv2/q0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lw1/D7;)LH0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/D7;->s:LH0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final k3(Lv2/q0;IILv2/q0$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv2/q0;->Z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    div-int/lit8 v2, p1, 0x2

    .line 7
    .line 8
    invoke-virtual {p0}, Lv2/q0;->N0()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-int/2addr p2, p1

    .line 13
    div-int/lit8 v3, p2, 0x2

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v0, p3

    .line 20
    invoke-static/range {v0 .. v6}, Lv2/q0$a;->D(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public a(Lv2/T;Lv2/P;J)Lv2/S;
    .locals 11

    .line 1
    invoke-interface {p2, p3, p4}, Lv2/P;->o0(J)Lv2/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean p3, p0, Lw1/D7;->p:Z

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-boolean p3, p0, Lw1/D7;->q:Z

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p4

    .line 16
    move v1, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    iget-object p3, p0, Lw1/D7;->s:LH0/b;

    .line 19
    .line 20
    invoke-virtual {p3}, LH0/b;->m()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {}, Lw1/x6;->g()Lv2/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v0}, Lv2/U;->P(Lv2/a;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v1, -0x80000000

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v0, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, p4

    .line 46
    :goto_1
    invoke-static {}, Lw1/x6;->f()Lv2/L0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p2, v2}, Lv2/U;->P(Lv2/a;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v1, :cond_3

    .line 55
    .line 56
    int-to-float v1, v2

    .line 57
    mul-float/2addr v1, p3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v1, p4

    .line 60
    :goto_2
    invoke-virtual {p2}, Lv2/q0;->Z0()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    sub-float v2, v0, v1

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    int-to-float v3, v3

    .line 68
    mul-float/2addr v2, v3

    .line 69
    invoke-static {v2, p4}, Lkotlin/ranges/f;->e(FF)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int v5, p3, v2

    .line 78
    .line 79
    invoke-virtual {p2}, Lv2/q0;->N0()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    sub-float/2addr v1, v0

    .line 84
    mul-float/2addr v1, v3

    .line 85
    invoke-static {v1, p4}, Lkotlin/ranges/f;->e(FF)F

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    add-int v6, p3, p4

    .line 94
    .line 95
    new-instance v8, Lw1/C7;

    .line 96
    .line 97
    invoke-direct {v8, p2, v5, v6}, Lw1/C7;-><init>(Lv2/q0;II)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v4, p1

    .line 104
    invoke-static/range {v4 .. v10}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final h3()LH0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/D7;->r:LH0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/D7;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/D7;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l3(LH0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/D7;->r:LH0/k;

    .line 2
    .line 3
    return-void
.end method

.method public final m3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1/D7;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1/D7;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lw1/D7$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lw1/D7$a;-><init>(Lw1/D7;LZl/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
