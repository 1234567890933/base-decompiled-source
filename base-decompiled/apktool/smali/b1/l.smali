.class public final Lb1/l;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/A;


# instance fields
.field public p:Lb1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lv2/q0;FFLv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb1/l;->h3(Lv2/q0;FFLv2/q0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g3()Lb1/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/l;->p:Lb1/t;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v3, v1, v2, v1}, Lb1/t;->Q3(Lb1/t;ILb1/d;ILjava/lang/Object;)Lb1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final h3(Lv2/q0;FFLv2/q0$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v0, p3

    .line 14
    invoke-static/range {v0 .. v6}, Lv2/q0$a;->D(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public K2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public P2()V
    .locals 2

    .line 1
    const-string v0, "StyleOuterNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx2/v0;->a(Lx2/g;Ljava/lang/Object;)Lx2/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.style.StyleOuterNode"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lb1/t;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lb1/t;->Y3(Lb1/l;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb1/l;->p:Lb1/t;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lb1/t;->T3(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public a(Lv2/T;Lv2/P;J)Lv2/S;
    .locals 15

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    invoke-direct {p0}, Lb1/l;->g3()Lb1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lb1/d;->o0()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Lb1/d;->T()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-float/2addr v3, v4

    .line 16
    invoke-virtual {v2}, Lb1/d;->n0()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2}, Lb1/d;->T()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-float/2addr v4, v5

    .line 25
    invoke-virtual {v2}, Lb1/d;->p0()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v2}, Lb1/d;->T()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-float/2addr v5, v6

    .line 34
    invoke-virtual {v2}, Lb1/d;->j0()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v2}, Lb1/d;->T()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-float/2addr v6, v2

    .line 43
    add-float/2addr v4, v3

    .line 44
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-float/2addr v6, v5

    .line 49
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    neg-int v6, v2

    .line 54
    neg-int v7, v4

    .line 55
    invoke-static {v0, v1, v6, v7}, LU2/c;->i(JII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    invoke-interface {v8, v6, v7}, Lv2/P;->o0(J)Lv2/q0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lv2/q0;->Z0()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v2

    .line 70
    invoke-static {v0, v1, v7}, LU2/c;->g(JI)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v6}, Lv2/q0;->N0()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v4

    .line 79
    invoke-static {v0, v1, v2}, LU2/c;->f(JI)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    new-instance v12, Lb1/k;

    .line 84
    .line 85
    invoke-direct {v12, v6, v3, v5}, Lb1/k;-><init>(Lv2/q0;FF)V

    .line 86
    .line 87
    .line 88
    const/4 v13, 0x4

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    move-object/from16 v8, p1

    .line 92
    .line 93
    invoke-static/range {v8 .. v14}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
