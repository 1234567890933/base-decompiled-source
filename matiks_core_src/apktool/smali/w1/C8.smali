.class public abstract Lw1/C8;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:LC1/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LB1/V;->a:LB1/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/V;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lw1/C8;->a:F

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, LU2/h;->o(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lw1/C8;->b:F

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, LU2/h;->o(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lw1/C8;->c:F

    .line 25
    .line 26
    sget-object v0, LB1/W;->a:LB1/W;

    .line 27
    .line 28
    invoke-virtual {v0}, LB1/W;->b()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, LB1/W;->c()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    invoke-static {v1}, LU2/h;->o(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x2

    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v1, v2

    .line 44
    invoke-static {v1}, LU2/h;->o(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, Lw1/C8;->d:F

    .line 49
    .line 50
    invoke-virtual {v0}, LB1/W;->a()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, LB1/W;->c()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float/2addr v1, v0

    .line 59
    invoke-static {v1}, LU2/h;->o(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-float/2addr v0, v2

    .line 64
    invoke-static {v0}, LU2/h;->o(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput v0, Lw1/C8;->e:F

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-static {v0}, LU2/h;->o(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sput v0, Lw1/C8;->f:F

    .line 78
    .line 79
    const/16 v0, 0x2c

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-static {v0}, LU2/h;->o(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sput v0, Lw1/C8;->g:F

    .line 87
    .line 88
    new-instance v0, Lw1/l8;

    .line 89
    .line 90
    invoke-direct {v0}, Lw1/l8;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v2, v0, v1, v2}, LC1/A;->h(LC1/c2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC1/o1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lw1/C8;->h:LC1/o1;

    .line 100
    .line 101
    return-void
.end method

.method public static final A(LC1/P0;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/P0;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final B(LC1/P0;LU2/r;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, LU2/r;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    invoke-static {p0, p1}, Lw1/C8;->A(LC1/P0;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final C(LU2/d;LC1/P0;)Lc2/f;
    .locals 4

    .line 1
    sget-object v0, LB1/W;->a:LB1/W;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/W;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, LU2/d;->U0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lw1/C8;->z(LC1/P0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/4 v0, 0x2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    sget v0, Lw1/C8;->f:F

    .line 21
    .line 22
    invoke-interface {p0, v0}, LU2/d;->Y1(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long p0, p0

    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    shl-long/2addr v0, v2

    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p0, v2

    .line 45
    or-long/2addr p0, v0

    .line 46
    invoke-static {p0, p1}, Lc2/f;->e(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Lc2/f;->d(J)Lc2/f;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final D(Ly1/a2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:294)"

    .line 26
    .line 27
    const v3, -0x7c1b956b

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    const-string v0, "indicatorRipple"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lv2/C;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, LB1/V;->a:LB1/V;

    .line 42
    .line 43
    invoke-virtual {v0}, LB1/V;->d()LB1/m0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-static {v0, p1, v1}, Lw1/Bb;->h(LB1/m0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2, v0}, La2/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v7, 0x7

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    invoke-static/range {v3 .. v8}, Lw1/W9;->e(ZFJILjava/lang/Object;)LJ0/y0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, p0, v0}, LJ0/u0;->e(Landroidx/compose/ui/Modifier;LQ0/j;LJ0/q0;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, p1, v2}, LS0/q;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final E(LC1/k2;Lw1/j8;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:302)"

    .line 26
    .line 27
    const v3, -0x2fa7c59b

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    const-string v0, "indicator"

    .line 36
    .line 37
    invoke-static {p3, v0}, Lv2/C;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v1, Lw1/n8;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lw1/n8;-><init>(LC1/k2;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-static {p3, v1}, Ld2/V0;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1}, Lw1/j8;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sget-object p1, LB1/V;->a:LB1/V;

    .line 78
    .line 79
    invoke-virtual {p1}, LB1/V;->d()LB1/m0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p3, 0x6

    .line 84
    invoke-static {p1, p2, p3}, Lw1/Bb;->h(LB1/m0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, v0, v1, p1}, LJ0/j;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, p2, v2}, LS0/q;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

.method public static final F(LC1/k2;Ld2/W0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Ld2/W0;->f(F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final G(LC1/k2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final H(LC1/k2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final I(LS0/l1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLw1/j8;LQ0/l;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Lw1/C8;->t(LS0/l1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLw1/j8;LQ0/l;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final J(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    const v0, -0x3cc4f656

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v10, v8, 0x6

    .line 27
    .line 28
    if-nez v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v10, 0x2

    .line 39
    :goto_0
    or-int/2addr v10, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v10, v8

    .line 42
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 43
    .line 44
    if-nez v11, :cond_3

    .line 45
    .line 46
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v10, v11

    .line 58
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 59
    .line 60
    if-nez v11, :cond_5

    .line 61
    .line 62
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    const/16 v11, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v11, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v10, v11

    .line 74
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 75
    .line 76
    const/16 v12, 0x800

    .line 77
    .line 78
    if-nez v11, :cond_7

    .line 79
    .line 80
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    move v11, v12

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v11, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v10, v11

    .line 91
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 92
    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v11, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v10, v11

    .line 107
    :cond_9
    const/high16 v11, 0x30000

    .line 108
    .line 109
    and-int/2addr v11, v8

    .line 110
    if-nez v11, :cond_b

    .line 111
    .line 112
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_a

    .line 117
    .line 118
    const/high16 v11, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v11, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v10, v11

    .line 124
    :cond_b
    const/high16 v11, 0x180000

    .line 125
    .line 126
    and-int/2addr v11, v8

    .line 127
    const/high16 v15, 0x100000

    .line 128
    .line 129
    if-nez v11, :cond_d

    .line 130
    .line 131
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_c

    .line 136
    .line 137
    move v11, v15

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v11, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v10, v11

    .line 142
    :cond_d
    const v11, 0x92493

    .line 143
    .line 144
    .line 145
    and-int/2addr v11, v10

    .line 146
    const v14, 0x92492

    .line 147
    .line 148
    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    if-eq v11, v14, :cond_e

    .line 153
    .line 154
    move/from16 v11, v16

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    move v11, v13

    .line 158
    :goto_8
    and-int/lit8 v14, v10, 0x1

    .line 159
    .line 160
    invoke-interface {v9, v11, v14}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_20

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_f

    .line 171
    .line 172
    const/4 v11, -0x1

    .line 173
    const-string v14, "androidx.compose.material3.NavigationBarItemLayout (NavigationBar.kt:558)"

    .line 174
    .line 175
    invoke-static {v0, v10, v11, v14}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_f
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 179
    .line 180
    invoke-static {v0}, Lw1/H;->l(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const/high16 v14, 0x380000

    .line 185
    .line 186
    and-int/2addr v14, v10

    .line 187
    if-ne v14, v15, :cond_10

    .line 188
    .line 189
    move/from16 v14, v16

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_10
    move v14, v13

    .line 193
    :goto_9
    and-int/lit16 v15, v10, 0x1c00

    .line 194
    .line 195
    if-ne v15, v12, :cond_11

    .line 196
    .line 197
    move/from16 v12, v16

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_11
    move v12, v13

    .line 201
    :goto_a
    or-int/2addr v12, v14

    .line 202
    const v14, 0xe000

    .line 203
    .line 204
    .line 205
    and-int/2addr v14, v10

    .line 206
    const/16 v15, 0x4000

    .line 207
    .line 208
    if-ne v14, v15, :cond_12

    .line 209
    .line 210
    move/from16 v15, v16

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_12
    move v15, v13

    .line 214
    :goto_b
    or-int/2addr v12, v15

    .line 215
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    if-nez v12, :cond_13

    .line 220
    .line 221
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 222
    .line 223
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-ne v15, v12, :cond_14

    .line 228
    .line 229
    :cond_13
    new-instance v15, Lw1/C8$a;

    .line 230
    .line 231
    invoke-direct {v15, v7, v4, v5}, Lw1/C8$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    check-cast v15, Lv2/Q;

    .line 238
    .line 239
    invoke-static {v9, v13}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v17

    .line 243
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v9, v11}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    sget-object v18, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 256
    .line 257
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    if-nez v19, :cond_15

    .line 266
    .line 267
    invoke-static {}, LC1/m;->d()V

    .line 268
    .line 269
    .line 270
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->L()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 274
    .line 275
    .line 276
    move-result v19

    .line 277
    if-eqz v19, :cond_16

    .line 278
    .line 279
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    .line 284
    .line 285
    .line 286
    :goto_c
    invoke-static {v9}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v7, v15, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v7, v13, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {v7, v8, v12}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v7, v8}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v7, v11, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v7, v10, 0xe

    .line 330
    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v1, v9, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    shr-int/lit8 v7, v10, 0x3

    .line 339
    .line 340
    and-int/lit8 v7, v7, 0xe

    .line 341
    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v2, v9, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v7, "icon"

    .line 350
    .line 351
    invoke-static {v0, v7}, Lv2/C;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    sget-object v8, LV1/c;->a:LV1/c$a;

    .line 356
    .line 357
    invoke-virtual {v8}, LV1/c$a;->o()LV1/c;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const/4 v12, 0x0

    .line 362
    invoke-static {v11, v12}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v9, v12}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v19

    .line 370
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-static {v9, v7}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 387
    .line 388
    .line 389
    move-result-object v19

    .line 390
    if-nez v19, :cond_17

    .line 391
    .line 392
    invoke-static {}, LC1/m;->d()V

    .line 393
    .line 394
    .line 395
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->L()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 399
    .line 400
    .line 401
    move-result v19

    .line 402
    if-eqz v19, :cond_18

    .line 403
    .line 404
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    .line 409
    .line 410
    .line 411
    :goto_d
    invoke-static {v9}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v15, v11, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v15, v13, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-static {v15, v1, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v15, v1}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v15, v7, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    sget-object v1, LS0/w;->a:LS0/w;

    .line 455
    .line 456
    shr-int/lit8 v1, v10, 0x6

    .line 457
    .line 458
    and-int/lit8 v1, v1, 0xe

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v3, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->y()V

    .line 468
    .line 469
    .line 470
    if-eqz v4, :cond_1f

    .line 471
    .line 472
    const v1, -0x275dfe19

    .line 473
    .line 474
    .line 475
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 476
    .line 477
    .line 478
    const-string v1, "label"

    .line 479
    .line 480
    invoke-static {v0, v1}, Lv2/C;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/16 v15, 0x4000

    .line 485
    .line 486
    if-ne v14, v15, :cond_19

    .line 487
    .line 488
    move/from16 v12, v16

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_19
    const/4 v12, 0x0

    .line 492
    :goto_e
    const/high16 v1, 0x70000

    .line 493
    .line 494
    and-int/2addr v1, v10

    .line 495
    const/high16 v7, 0x20000

    .line 496
    .line 497
    if-ne v1, v7, :cond_1a

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_1a
    const/16 v16, 0x0

    .line 501
    .line 502
    :goto_f
    or-int v1, v12, v16

    .line 503
    .line 504
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    if-nez v1, :cond_1b

    .line 509
    .line 510
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 511
    .line 512
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-ne v7, v1, :cond_1c

    .line 517
    .line 518
    :cond_1b
    new-instance v7, Lw1/p8;

    .line 519
    .line 520
    invoke-direct {v7, v5, v6}, Lw1/p8;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    invoke-static {v0, v7}, Ld2/V0;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v8}, LV1/c$a;->o()LV1/c;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/4 v12, 0x0

    .line 537
    invoke-static {v1, v12}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v9, v12}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v7

    .line 545
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    if-nez v12, :cond_1d

    .line 566
    .line 567
    invoke-static {}, LC1/m;->d()V

    .line 568
    .line 569
    .line 570
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->L()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    if-eqz v12, :cond_1e

    .line 578
    .line 579
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    .line 584
    .line 585
    .line 586
    :goto_10
    invoke-static {v9}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    invoke-static {v11, v1, v12}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v11, v8, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-static {v11, v1, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v11, v1}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v11, v0, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    .line 629
    shr-int/lit8 v0, v10, 0x9

    .line 630
    .line 631
    and-int/lit8 v0, v0, 0xe

    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v4, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->y()V

    .line 641
    .line 642
    .line 643
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 644
    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_1f
    const v0, -0x2759db7f

    .line 648
    .line 649
    .line 650
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 654
    .line 655
    .line 656
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->y()V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_21

    .line 664
    .line 665
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 666
    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    .line 670
    .line 671
    .line 672
    :cond_21
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    if-eqz v9, :cond_22

    .line 677
    .line 678
    new-instance v0, Lw1/q8;

    .line 679
    .line 680
    move-object/from16 v1, p0

    .line 681
    .line 682
    move-object/from16 v7, p6

    .line 683
    .line 684
    move/from16 v8, p8

    .line 685
    .line 686
    invoke-direct/range {v0 .. v8}, Lw1/q8;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v9, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 690
    .line 691
    .line 692
    :cond_22
    return-void
.end method

.method public static final K(ZLkotlin/jvm/functions/Function0;Ld2/W0;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    invoke-interface {p2, p0}, Ld2/W0;->f(F)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final L(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lw1/C8;->J(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final M(Landroidx/compose/ui/Modifier;JJFLS0/C1;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move/from16 v11, p9

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    invoke-static/range {v1 .. v11}, Lw1/C8;->s(Landroidx/compose/ui/Modifier;JJFLS0/C1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final synthetic N()F
    .locals 1

    .line 1
    sget v0, Lw1/C8;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic O()F
    .locals 1

    .line 1
    sget v0, Lw1/C8;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic P(Lv2/T;Lv2/q0;Lv2/q0;Lv2/q0;J)Lv2/S;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lw1/C8;->T(Lv2/T;Lv2/q0;Lv2/q0;Lv2/q0;J)Lv2/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lv2/T;Lv2/q0;Lv2/q0;Lv2/q0;Lv2/q0;JZF)Lv2/S;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lw1/C8;->V(Lv2/T;Lv2/q0;Lv2/q0;Lv2/q0;Lv2/q0;JZF)Lv2/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final R()F
    .locals 1

    .line 1
    sget v0, Lw1/C8;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final S()F
    .locals 1

    .line 1
    sget v0, Lw1/C8;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final T(Lv2/T;Lv2/q0;Lv2/q0;Lv2/q0;J)Lv2/S;
    .locals 11

    .line 1
    invoke-static/range {p4 .. p5}, LU2/b;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lv2/q0;->Z0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v1, Lw1/C8;->g:F

    .line 15
    .line 16
    invoke-interface {p0, v1}, LU2/d;->U0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    :goto_0
    move v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static/range {p4 .. p5}, LU2/b;->l(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    sget v0, Lw1/C8;->a:F

    .line 31
    .line 32
    invoke-interface {p0, v0}, LU2/d;->U0(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-wide v3, p4

    .line 37
    invoke-static {v3, v4, v0}, LU2/c;->f(JI)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {p1}, Lv2/q0;->Z0()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, v2, v0

    .line 46
    .line 47
    div-int/lit8 v4, v0, 0x2

    .line 48
    .line 49
    invoke-virtual {p1}, Lv2/q0;->N0()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int v0, v10, v0

    .line 54
    .line 55
    div-int/lit8 v5, v0, 0x2

    .line 56
    .line 57
    invoke-virtual {p2}, Lv2/q0;->Z0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int v0, v2, v0

    .line 62
    .line 63
    div-int/lit8 v7, v0, 0x2

    .line 64
    .line 65
    invoke-virtual {p2}, Lv2/q0;->N0()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int v0, v10, v0

    .line 70
    .line 71
    div-int/lit8 v8, v0, 0x2

    .line 72
    .line 73
    new-instance v1, Lw1/s8;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    move-object v6, p2

    .line 77
    move v9, v2

    .line 78
    move-object v2, p3

    .line 79
    invoke-direct/range {v1 .. v10}, Lw1/s8;-><init>(Lv2/q0;Lv2/q0;IILv2/q0;IIII)V

    .line 80
    .line 81
    .line 82
    move v2, v9

    .line 83
    const/4 v6, 0x4

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v5, v1

    .line 87
    move v3, v10

    .line 88
    move-object v1, p0

    .line 89
    invoke-static/range {v1 .. v7}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static final U(Lv2/q0;Lv2/q0;IILv2/q0;IIIILv2/q0$a;)Lkotlin/Unit;
    .locals 15

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lv2/q0;->Z0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p7, v0

    .line 8
    .line 9
    div-int/lit8 v3, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lv2/q0;->N0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int v0, p8, v0

    .line 16
    .line 17
    div-int/lit8 v4, v0, 0x2

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object/from16 v1, p9

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lv2/q0$a;->O(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v13, 0x4

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    move/from16 v10, p2

    .line 34
    .line 35
    move/from16 v11, p3

    .line 36
    .line 37
    move-object/from16 v8, p9

    .line 38
    .line 39
    invoke-static/range {v8 .. v14}, Lv2/q0$a;->O(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v9, p4

    .line 43
    .line 44
    move/from16 v10, p5

    .line 45
    .line 46
    move/from16 v11, p6

    .line 47
    .line 48
    invoke-static/range {v8 .. v14}, Lv2/q0$a;->O(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final V(Lv2/T;Lv2/q0;Lv2/q0;Lv2/q0;Lv2/q0;JZF)Lv2/S;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lv2/q0;->N0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    sget v2, Lw1/C8;->e:F

    .line 9
    .line 10
    invoke-interface {v0, v2}, LU2/d;->Y1(F)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-float/2addr v1, v3

    .line 15
    sget v3, Lw1/C8;->c:F

    .line 16
    .line 17
    invoke-interface {v0, v3}, LU2/d;->Y1(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-float/2addr v1, v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lv2/q0;->N0()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    add-float/2addr v1, v4

    .line 28
    invoke-static/range {p5 .. p6}, LU2/b;->m(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    sub-float/2addr v4, v1

    .line 34
    const/4 v5, 0x2

    .line 35
    int-to-float v6, v5

    .line 36
    div-float/2addr v4, v6

    .line 37
    invoke-interface {v0, v2}, LU2/d;->Y1(F)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v4, v7}, Lkotlin/ranges/f;->e(FF)F

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    mul-float v4, v18, v6

    .line 46
    .line 47
    add-float/2addr v1, v4

    .line 48
    if-eqz p7, :cond_0

    .line 49
    .line 50
    move/from16 v4, v18

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lv2/q0;->N0()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    sub-float v4, v1, v4

    .line 59
    .line 60
    div-float/2addr v4, v6

    .line 61
    :goto_0
    sub-float v4, v4, v18

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    int-to-float v6, v6

    .line 65
    sub-float v6, v6, p8

    .line 66
    .line 67
    mul-float v15, v4, v6

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lv2/q0;->N0()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    add-float v4, v18, v4

    .line 75
    .line 76
    invoke-interface {v0, v2}, LU2/d;->Y1(F)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-float/2addr v4, v6

    .line 81
    invoke-interface {v0, v3}, LU2/d;->Y1(F)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-float v14, v4, v3

    .line 86
    .line 87
    invoke-static/range {p5 .. p6}, LU2/b;->l(J)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const v4, 0x7fffffff

    .line 92
    .line 93
    .line 94
    if-ne v3, v4, :cond_1

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Lv2/q0;->Z0()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sget v4, Lw1/C8;->g:F

    .line 101
    .line 102
    invoke-interface {v0, v4}, LU2/d;->U0(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    mul-int/2addr v4, v5

    .line 107
    add-int/2addr v3, v4

    .line 108
    :goto_1
    move/from16 v22, v3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-static/range {p5 .. p6}, LU2/b;->l(J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lv2/q0;->Z0()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int v3, v22, v3

    .line 121
    .line 122
    div-int/lit8 v13, v3, 0x2

    .line 123
    .line 124
    invoke-virtual/range {p2 .. p2}, Lv2/q0;->Z0()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-int v3, v22, v3

    .line 129
    .line 130
    div-int/lit8 v17, v3, 0x2

    .line 131
    .line 132
    invoke-virtual/range {p3 .. p3}, Lv2/q0;->Z0()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sub-int v3, v22, v3

    .line 137
    .line 138
    div-int/lit8 v20, v3, 0x2

    .line 139
    .line 140
    invoke-interface {v0, v2}, LU2/d;->Y1(F)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sub-float v21, v18, v2

    .line 145
    .line 146
    invoke-static {v1}, Llm/c;->d(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    new-instance v8, Lw1/r8;

    .line 151
    .line 152
    move-object/from16 v12, p1

    .line 153
    .line 154
    move-object/from16 v16, p2

    .line 155
    .line 156
    move-object/from16 v19, p3

    .line 157
    .line 158
    move-object/from16 v9, p4

    .line 159
    .line 160
    move/from16 v10, p7

    .line 161
    .line 162
    move/from16 v11, p8

    .line 163
    .line 164
    invoke-direct/range {v8 .. v22}, Lw1/r8;-><init>(Lv2/q0;ZFLv2/q0;IFFLv2/q0;IFLv2/q0;IFI)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x4

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    move-object/from16 p1, v0

    .line 171
    .line 172
    move/from16 p3, v1

    .line 173
    .line 174
    move/from16 p6, v2

    .line 175
    .line 176
    move-object/from16 p7, v3

    .line 177
    .line 178
    move-object/from16 p4, v4

    .line 179
    .line 180
    move-object/from16 p5, v8

    .line 181
    .line 182
    move/from16 p2, v22

    .line 183
    .line 184
    invoke-static/range {p1 .. p7}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method public static final W(Lv2/q0;ZFLv2/q0;IFFLv2/q0;IFLv2/q0;IFILv2/q0$a;)Lkotlin/Unit;
    .locals 11

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lv2/q0;->Z0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p13, v0

    .line 8
    .line 9
    div-int/lit8 v3, v0, 0x2

    .line 10
    .line 11
    sget v0, Lw1/C8;->e:F

    .line 12
    .line 13
    move-object/from16 v4, p14

    .line 14
    .line 15
    invoke-interface {v4, v0}, LU2/d;->U0(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float v0, p9, v0

    .line 21
    .line 22
    add-float v0, v0, p6

    .line 23
    .line 24
    invoke-static {v0}, Llm/c;->d(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-object v1, v4

    .line 33
    move v4, v0

    .line 34
    invoke-static/range {v1 .. v7}, Lv2/q0$a;->O(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    cmpg-float p0, p2, p0

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-float p0, p5, p6

    .line 46
    .line 47
    invoke-static {p0}, Llm/c;->d(F)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v9, 0x4

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v5, p3

    .line 55
    move v6, p4

    .line 56
    move-object/from16 v4, p14

    .line 57
    .line 58
    invoke-static/range {v4 .. v10}, Lv2/q0$a;->O(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    add-float p0, p9, p6

    .line 62
    .line 63
    invoke-static {p0}, Llm/c;->d(F)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v9, 0x4

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object/from16 v5, p7

    .line 71
    .line 72
    move/from16 v6, p8

    .line 73
    .line 74
    move-object/from16 v4, p14

    .line 75
    .line 76
    invoke-static/range {v4 .. v10}, Lv2/q0$a;->O(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-float p0, p12, p6

    .line 80
    .line 81
    invoke-static {p0}, Llm/c;->d(F)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const/4 p0, 0x4

    .line 86
    const/4 p1, 0x0

    .line 87
    const/4 p4, 0x0

    .line 88
    move/from16 p5, p0

    .line 89
    .line 90
    move-object/from16 p6, p1

    .line 91
    .line 92
    move-object/from16 p1, p10

    .line 93
    .line 94
    move/from16 p2, p11

    .line 95
    .line 96
    move-object/from16 p0, p14

    .line 97
    .line 98
    invoke-static/range {p0 .. p6}, Lv2/q0$a;->O(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

.method public static synthetic a(LS0/l1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLw1/j8;LQ0/l;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lw1/C8;->I(LS0/l1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLw1/j8;LQ0/l;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLkotlin/jvm/functions/Function0;Ld2/W0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw1/C8;->K(ZLkotlin/jvm/functions/Function0;Ld2/W0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lw1/j8;ZZLH0/O;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lw1/C8;->u(Lw1/j8;ZZLH0/O;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lw1/j8;ZZLH0/O;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lw1/C8;->x(Lw1/j8;ZZLH0/O;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LC1/k2;Lw1/j8;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw1/C8;->E(LC1/k2;Lw1/j8;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lv2/q0;Lv2/q0;IILv2/q0;IIIILv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lw1/C8;->U(Lv2/q0;Lv2/q0;IILv2/q0;IIIILv2/q0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LU2/d;LC1/P0;)Lc2/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/C8;->C(LU2/d;LC1/P0;)Lc2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lw1/C8;->L(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LC1/k2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/C8;->G(LC1/k2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(LC1/P0;LU2/r;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/C8;->B(LC1/P0;LU2/r;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(LC1/k2;Ld2/W0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/C8;->F(LC1/k2;Ld2/W0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/C8;->w(LF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/Modifier;JJFLS0/C1;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lw1/C8;->M(Landroidx/compose/ui/Modifier;JJFLS0/C1;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(LC1/k2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/C8;->H(LC1/k2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lv2/q0;ZFLv2/q0;IFFLv2/q0;IFLv2/q0;IFILv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lw1/C8;->W(Lv2/q0;ZFLv2/q0;IFFLv2/q0;IFLv2/q0;IFILv2/q0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ly1/a2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw1/C8;->D(Ly1/a2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q()Lw1/D8;
    .locals 1

    .line 1
    invoke-static {}, Lw1/C8;->r()Lw1/D8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final r()Lw1/D8;
    .locals 1

    .line 1
    sget-object v0, Lw1/Q3;->a:Lw1/Q3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final s(Landroidx/compose/ui/Modifier;JJFLS0/C1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x3ed4477e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p10, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v9, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v9

    .line 42
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p10, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-wide/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v5, p1

    .line 62
    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v5, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p10, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p3

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 89
    .line 90
    :cond_7
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v10, p10, 0x8

    .line 97
    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move/from16 v11, p5

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move/from16 v11, p5

    .line 110
    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 124
    .line 125
    if-nez v12, :cond_e

    .line 126
    .line 127
    and-int/lit8 v12, p10, 0x10

    .line 128
    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    move-object/from16 v12, p6

    .line 132
    .line 133
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_d

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v12, p6

    .line 143
    .line 144
    :cond_d
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v4, v13

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v12, p6

    .line 149
    .line 150
    :goto_9
    const/high16 v13, 0x30000

    .line 151
    .line 152
    and-int/2addr v13, v9

    .line 153
    if-nez v13, :cond_10

    .line 154
    .line 155
    move-object/from16 v13, p7

    .line 156
    .line 157
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_f

    .line 162
    .line 163
    const/high16 v14, 0x20000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    const/high16 v14, 0x10000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v4, v14

    .line 169
    goto :goto_b

    .line 170
    :cond_10
    move-object/from16 v13, p7

    .line 171
    .line 172
    :goto_b
    const v14, 0x12493

    .line 173
    .line 174
    .line 175
    and-int/2addr v14, v4

    .line 176
    const v15, 0x12492

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    if-eq v14, v15, :cond_11

    .line 181
    .line 182
    const/4 v14, 0x1

    .line 183
    goto :goto_c

    .line 184
    :cond_11
    move v14, v0

    .line 185
    :goto_c
    and-int/lit8 v15, v4, 0x1

    .line 186
    .line 187
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_1e

    .line 192
    .line 193
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->J()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v14, v9, 0x1

    .line 197
    .line 198
    const v15, -0xe001

    .line 199
    .line 200
    .line 201
    if-eqz v14, :cond_16

    .line 202
    .line 203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_12

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v2, p10, 0x2

    .line 214
    .line 215
    if-eqz v2, :cond_13

    .line 216
    .line 217
    and-int/lit8 v4, v4, -0x71

    .line 218
    .line 219
    :cond_13
    and-int/lit8 v2, p10, 0x4

    .line 220
    .line 221
    if-eqz v2, :cond_14

    .line 222
    .line 223
    and-int/lit16 v4, v4, -0x381

    .line 224
    .line 225
    :cond_14
    and-int/lit8 v2, p10, 0x10

    .line 226
    .line 227
    if-eqz v2, :cond_15

    .line 228
    .line 229
    and-int/2addr v4, v15

    .line 230
    :cond_15
    move-object v15, v3

    .line 231
    :goto_d
    move-wide/from16 v16, v5

    .line 232
    .line 233
    move-wide/from16 v18, v7

    .line 234
    .line 235
    move/from16 v20, v11

    .line 236
    .line 237
    move-object/from16 v21, v12

    .line 238
    .line 239
    :goto_e
    const v2, 0x3ed4477e

    .line 240
    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_16
    :goto_f
    if-eqz v2, :cond_17

    .line 244
    .line 245
    sget-object v2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_17
    move-object v2, v3

    .line 249
    :goto_10
    and-int/lit8 v3, p10, 0x2

    .line 250
    .line 251
    const/4 v14, 0x6

    .line 252
    if-eqz v3, :cond_18

    .line 253
    .line 254
    sget-object v3, Lw1/i8;->a:Lw1/i8;

    .line 255
    .line 256
    invoke-virtual {v3, v1, v14}, Lw1/i8;->a(Landroidx/compose/runtime/Composer;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    and-int/lit8 v4, v4, -0x71

    .line 261
    .line 262
    :cond_18
    and-int/lit8 v3, p10, 0x4

    .line 263
    .line 264
    if-eqz v3, :cond_19

    .line 265
    .line 266
    sget-object v3, Lw1/f7;->a:Lw1/f7;

    .line 267
    .line 268
    invoke-virtual {v3, v1, v14}, Lw1/f7;->a(Landroidx/compose/runtime/Composer;I)Lw1/d1;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3, v5, v6}, Lw1/f1;->d(Lw1/d1;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    and-int/lit16 v3, v4, -0x381

    .line 277
    .line 278
    move v4, v3

    .line 279
    :cond_19
    if-eqz v10, :cond_1a

    .line 280
    .line 281
    sget-object v3, Lw1/i8;->a:Lw1/i8;

    .line 282
    .line 283
    invoke-virtual {v3}, Lw1/i8;->b()F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    move v11, v3

    .line 288
    :cond_1a
    and-int/lit8 v3, p10, 0x10

    .line 289
    .line 290
    if-eqz v3, :cond_1b

    .line 291
    .line 292
    sget-object v3, Lw1/i8;->a:Lw1/i8;

    .line 293
    .line 294
    invoke-virtual {v3, v1, v14}, Lw1/i8;->c(Landroidx/compose/runtime/Composer;I)LS0/C1;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    and-int/2addr v4, v15

    .line 299
    move-object v15, v2

    .line 300
    move-object/from16 v21, v3

    .line 301
    .line 302
    move-wide/from16 v16, v5

    .line 303
    .line 304
    move-wide/from16 v18, v7

    .line 305
    .line 306
    move/from16 v20, v11

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_1b
    move-object v15, v2

    .line 310
    goto :goto_d

    .line 311
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_1c

    .line 319
    .line 320
    const/4 v3, -0x1

    .line 321
    const-string v5, "androidx.compose.material3.NavigationBar (NavigationBar.kt:120)"

    .line 322
    .line 323
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_1c
    sget-object v2, Lw1/C8;->h:LC1/o1;

    .line 327
    .line 328
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lw1/D8;

    .line 333
    .line 334
    new-instance v14, Lw1/E8;

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    move-object/from16 v22, v13

    .line 339
    .line 340
    invoke-direct/range {v14 .. v23}, Lw1/E8;-><init>(Landroidx/compose/ui/Modifier;JJFLS0/C1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v14, v1, v0}, Lw1/D8;->a(Lw1/E8;Landroidx/compose/runtime/Composer;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1d

    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 353
    .line 354
    .line 355
    :cond_1d
    move-wide/from16 v2, v16

    .line 356
    .line 357
    move-wide/from16 v4, v18

    .line 358
    .line 359
    move/from16 v6, v20

    .line 360
    .line 361
    move-object/from16 v7, v21

    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 365
    .line 366
    .line 367
    move-object v15, v3

    .line 368
    move-wide v2, v5

    .line 369
    move-wide v4, v7

    .line 370
    move v6, v11

    .line 371
    move-object v7, v12

    .line 372
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    if-eqz v11, :cond_1f

    .line 377
    .line 378
    new-instance v0, Lw1/t8;

    .line 379
    .line 380
    move-object/from16 v8, p7

    .line 381
    .line 382
    move/from16 v10, p10

    .line 383
    .line 384
    move-object v1, v15

    .line 385
    invoke-direct/range {v0 .. v10}, Lw1/t8;-><init>(Landroidx/compose/ui/Modifier;JJFLS0/C1;Lkotlin/jvm/functions/Function3;II)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v11, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    :cond_1f
    return-void
.end method

.method public static final t(LS0/l1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLw1/j8;LQ0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x3a128822

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v1, v11, 0x6

    .line 17
    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v11

    .line 34
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 51
    .line 52
    move-object/from16 v10, p2

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v3

    .line 86
    :cond_7
    and-int/lit8 v3, v12, 0x8

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    or-int/lit16 v1, v1, 0x6000

    .line 91
    .line 92
    :cond_8
    move-object/from16 v5, p4

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    and-int/lit16 v5, v11, 0x6000

    .line 96
    .line 97
    if-nez v5, :cond_8

    .line 98
    .line 99
    move-object/from16 v5, p4

    .line 100
    .line 101
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    const/16 v6, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    const/16 v6, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v1, v6

    .line 113
    :goto_6
    and-int/lit8 v6, v12, 0x10

    .line 114
    .line 115
    const/high16 v7, 0x30000

    .line 116
    .line 117
    if-eqz v6, :cond_c

    .line 118
    .line 119
    or-int/2addr v1, v7

    .line 120
    :cond_b
    move/from16 v7, p5

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_c
    and-int/2addr v7, v11

    .line 124
    if-nez v7, :cond_b

    .line 125
    .line 126
    move/from16 v7, p5

    .line 127
    .line 128
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_d

    .line 133
    .line 134
    const/high16 v13, 0x20000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_d
    const/high16 v13, 0x10000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v1, v13

    .line 140
    :goto_8
    and-int/lit8 v13, v12, 0x20

    .line 141
    .line 142
    const/high16 v14, 0x180000

    .line 143
    .line 144
    if-eqz v13, :cond_f

    .line 145
    .line 146
    or-int/2addr v1, v14

    .line 147
    :cond_e
    move-object/from16 v14, p6

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_f
    and-int/2addr v14, v11

    .line 151
    if-nez v14, :cond_e

    .line 152
    .line 153
    move-object/from16 v14, p6

    .line 154
    .line 155
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_10

    .line 160
    .line 161
    const/high16 v15, 0x100000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_10
    const/high16 v15, 0x80000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v1, v15

    .line 167
    :goto_a
    and-int/lit8 v15, v12, 0x40

    .line 168
    .line 169
    const/high16 v16, 0xc00000

    .line 170
    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    or-int v1, v1, v16

    .line 174
    .line 175
    move/from16 v0, p7

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_11
    and-int v16, v11, v16

    .line 179
    .line 180
    move/from16 v0, p7

    .line 181
    .line 182
    if-nez v16, :cond_13

    .line 183
    .line 184
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_12

    .line 189
    .line 190
    const/high16 v17, 0x800000

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_12
    const/high16 v17, 0x400000

    .line 194
    .line 195
    :goto_b
    or-int v1, v1, v17

    .line 196
    .line 197
    :cond_13
    :goto_c
    const/high16 v17, 0x6000000

    .line 198
    .line 199
    and-int v17, v11, v17

    .line 200
    .line 201
    if-nez v17, :cond_16

    .line 202
    .line 203
    and-int/lit16 v0, v12, 0x80

    .line 204
    .line 205
    if-nez v0, :cond_14

    .line 206
    .line 207
    move-object/from16 v0, p8

    .line 208
    .line 209
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    if-eqz v17, :cond_15

    .line 214
    .line 215
    const/high16 v17, 0x4000000

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_14
    move-object/from16 v0, p8

    .line 219
    .line 220
    :cond_15
    const/high16 v17, 0x2000000

    .line 221
    .line 222
    :goto_d
    or-int v1, v1, v17

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_16
    move-object/from16 v0, p8

    .line 226
    .line 227
    :goto_e
    and-int/lit16 v0, v12, 0x100

    .line 228
    .line 229
    const/high16 v17, 0x30000000

    .line 230
    .line 231
    if-eqz v0, :cond_18

    .line 232
    .line 233
    or-int v1, v1, v17

    .line 234
    .line 235
    :cond_17
    move/from16 v17, v0

    .line 236
    .line 237
    move-object/from16 v0, p9

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_18
    and-int v17, v11, v17

    .line 241
    .line 242
    if-nez v17, :cond_17

    .line 243
    .line 244
    move/from16 v17, v0

    .line 245
    .line 246
    move-object/from16 v0, p9

    .line 247
    .line 248
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    if-eqz v18, :cond_19

    .line 253
    .line 254
    const/high16 v18, 0x20000000

    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_19
    const/high16 v18, 0x10000000

    .line 258
    .line 259
    :goto_f
    or-int v1, v1, v18

    .line 260
    .line 261
    :goto_10
    const v18, 0x12492493

    .line 262
    .line 263
    .line 264
    and-int v0, v1, v18

    .line 265
    .line 266
    move/from16 p10, v1

    .line 267
    .line 268
    const v1, 0x12492492

    .line 269
    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    if-eq v0, v1, :cond_1a

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_11

    .line 277
    :cond_1a
    move/from16 v0, v18

    .line 278
    .line 279
    :goto_11
    and-int/lit8 v1, p10, 0x1

    .line 280
    .line 281
    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_37

    .line 286
    .line 287
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->J()V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v0, v11, 0x1

    .line 291
    .line 292
    const v1, -0xe000001

    .line 293
    .line 294
    .line 295
    const/4 v9, 0x6

    .line 296
    if-eqz v0, :cond_1e

    .line 297
    .line 298
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1b

    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()V

    .line 306
    .line 307
    .line 308
    and-int/lit16 v0, v12, 0x80

    .line 309
    .line 310
    if-eqz v0, :cond_1d

    .line 311
    .line 312
    and-int v1, p10, v1

    .line 313
    .line 314
    move/from16 v6, p7

    .line 315
    .line 316
    move v15, v1

    .line 317
    move-object v13, v5

    .line 318
    move v3, v7

    .line 319
    move-object v5, v14

    .line 320
    move-object/from16 v1, p8

    .line 321
    .line 322
    :cond_1c
    :goto_12
    move-object/from16 v14, p9

    .line 323
    .line 324
    goto :goto_16

    .line 325
    :cond_1d
    move/from16 v6, p7

    .line 326
    .line 327
    move-object/from16 v1, p8

    .line 328
    .line 329
    move/from16 v15, p10

    .line 330
    .line 331
    move-object v13, v5

    .line 332
    move v3, v7

    .line 333
    move-object v5, v14

    .line 334
    goto :goto_12

    .line 335
    :cond_1e
    :goto_13
    if-eqz v3, :cond_1f

    .line 336
    .line 337
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 338
    .line 339
    move-object v5, v0

    .line 340
    :cond_1f
    if-eqz v6, :cond_20

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    :cond_20
    if-eqz v13, :cond_21

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    :cond_21
    if-eqz v15, :cond_22

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    goto :goto_14

    .line 350
    :cond_22
    move/from16 v0, p7

    .line 351
    .line 352
    :goto_14
    and-int/lit16 v3, v12, 0x80

    .line 353
    .line 354
    if-eqz v3, :cond_23

    .line 355
    .line 356
    sget-object v3, Lw1/k8;->a:Lw1/k8;

    .line 357
    .line 358
    invoke-virtual {v3, v8, v9}, Lw1/k8;->a(Landroidx/compose/runtime/Composer;I)Lw1/j8;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    and-int v1, p10, v1

    .line 363
    .line 364
    goto :goto_15

    .line 365
    :cond_23
    move-object/from16 v3, p8

    .line 366
    .line 367
    move/from16 v1, p10

    .line 368
    .line 369
    :goto_15
    move v6, v0

    .line 370
    move v15, v1

    .line 371
    move-object v1, v3

    .line 372
    move-object v13, v5

    .line 373
    move v3, v7

    .line 374
    move-object v5, v14

    .line 375
    if-eqz v17, :cond_1c

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    :goto_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->z()V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_24

    .line 386
    .line 387
    const/4 v0, -0x1

    .line 388
    const-string v7, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:208)"

    .line 389
    .line 390
    const v9, 0x3a128822

    .line 391
    .line 392
    .line 393
    invoke-static {v9, v15, v0, v7}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_24
    if-nez v14, :cond_26

    .line 397
    .line 398
    const v0, -0xd68da27

    .line 399
    .line 400
    .line 401
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 409
    .line 410
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-ne v0, v7, :cond_25

    .line 415
    .line 416
    invoke-static {}, LQ0/k;->a()LQ0/l;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_25
    check-cast v0, LQ0/l;

    .line 424
    .line 425
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->R()V

    .line 426
    .line 427
    .line 428
    move-object v9, v0

    .line 429
    goto :goto_17

    .line 430
    :cond_26
    const v0, -0x6ebf42

    .line 431
    .line 432
    .line 433
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->R()V

    .line 437
    .line 438
    .line 439
    move-object v9, v14

    .line 440
    :goto_17
    sget-object v0, LB1/T;->d:LB1/T;

    .line 441
    .line 442
    const/4 v7, 0x6

    .line 443
    invoke-static {v0, v8, v7}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    move-object v7, v0

    .line 448
    new-instance v0, Lw1/u8;

    .line 449
    .line 450
    move-object/from16 p10, v9

    .line 451
    .line 452
    move-object v9, v7

    .line 453
    move-object/from16 v7, p3

    .line 454
    .line 455
    invoke-direct/range {v0 .. v7}, Lw1/u8;-><init>(Lw1/j8;ZZLH0/O;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    move-object v2, v0

    .line 459
    move v0, v6

    .line 460
    const v6, -0x34406c44    # -2.5110392E7f

    .line 461
    .line 462
    .line 463
    const/16 v7, 0x36

    .line 464
    .line 465
    move/from16 v16, v0

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-static {v6, v0, v2, v8, v7}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 469
    .line 470
    .line 471
    move-result-object v20

    .line 472
    if-nez v5, :cond_27

    .line 473
    .line 474
    const v2, -0xd5ab5b2

    .line 475
    .line 476
    .line 477
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->R()V

    .line 481
    .line 482
    .line 483
    move-object/from16 v21, v5

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    goto :goto_18

    .line 487
    :cond_27
    const v2, -0xd5ab5b1

    .line 488
    .line 489
    .line 490
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 491
    .line 492
    .line 493
    new-instance v2, Lw1/v8;

    .line 494
    .line 495
    move/from16 p6, p1

    .line 496
    .line 497
    move-object/from16 p5, v1

    .line 498
    .line 499
    move-object/from16 p4, v2

    .line 500
    .line 501
    move/from16 p7, v3

    .line 502
    .line 503
    move-object/from16 p8, v4

    .line 504
    .line 505
    move-object/from16 p9, v5

    .line 506
    .line 507
    invoke-direct/range {p4 .. p9}, Lw1/v8;-><init>(Lw1/j8;ZZLH0/O;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v21, p9

    .line 511
    .line 512
    const v4, 0x2fd0b9ce

    .line 513
    .line 514
    .line 515
    invoke-static {v4, v0, v2, v8, v7}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->R()V

    .line 520
    .line 521
    .line 522
    move-object v0, v2

    .line 523
    :goto_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    sget-object v22, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 528
    .line 529
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    if-ne v2, v4, :cond_28

    .line 534
    .line 535
    invoke-static/range {v18 .. v18}, LC1/Y1;->a(I)LC1/P0;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_28
    check-cast v2, LC1/P0;

    .line 543
    .line 544
    sget-object v4, LF2/l;->b:LF2/l$a;

    .line 545
    .line 546
    invoke-virtual {v4}, LF2/l$a;->h()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    const/4 v5, 0x0

    .line 551
    invoke-static {v4}, LF2/l;->j(I)LF2/l;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    move/from16 p5, p1

    .line 556
    .line 557
    move-object/from16 p6, p10

    .line 558
    .line 559
    move/from16 p8, v3

    .line 560
    .line 561
    move-object/from16 p9, v4

    .line 562
    .line 563
    move-object/from16 p7, v5

    .line 564
    .line 565
    move-object/from16 p10, v10

    .line 566
    .line 567
    move-object/from16 p4, v13

    .line 568
    .line 569
    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/Modifier;ZLQ0/l;LJ0/q0;ZLF2/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    move-object/from16 v4, p6

    .line 574
    .line 575
    move/from16 v10, p8

    .line 576
    .line 577
    sget v5, Lw1/C8;->a:F

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    move-object/from16 v19, v0

    .line 581
    .line 582
    const/4 v0, 0x1

    .line 583
    const/4 v7, 0x0

    .line 584
    invoke-static {v3, v6, v5, v0, v7}, Landroidx/compose/foundation/layout/b;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const/4 v0, 0x2

    .line 589
    const/4 v5, 0x0

    .line 590
    const/high16 v7, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    move-object/from16 p4, p0

    .line 595
    .line 596
    move/from16 p8, v0

    .line 597
    .line 598
    move-object/from16 p5, v3

    .line 599
    .line 600
    move-object/from16 p9, v5

    .line 601
    .line 602
    move/from16 p6, v7

    .line 603
    .line 604
    move/from16 p7, v23

    .line 605
    .line 606
    invoke-static/range {p4 .. p9}, LS0/l1;->b(LS0/l1;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    if-ne v3, v5, :cond_29

    .line 619
    .line 620
    new-instance v3, Lw1/w8;

    .line 621
    .line 622
    invoke-direct {v3, v2}, Lw1/w8;-><init>(LC1/P0;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_29
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 629
    .line 630
    invoke-static {v0, v3}, Lv2/g0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sget-object v3, LV1/c;->a:LV1/c$a;

    .line 635
    .line 636
    invoke-virtual {v3}, LV1/c$a;->e()LV1/c;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const/4 v5, 0x1

    .line 641
    invoke-static {v3, v5}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    move/from16 v5, v18

    .line 646
    .line 647
    invoke-static {v8, v5}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v23

    .line 651
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-static {v8, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    sget-object v18, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 664
    .line 665
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 670
    .line 671
    .line 672
    move-result-object v23

    .line 673
    if-nez v23, :cond_2a

    .line 674
    .line 675
    invoke-static {}, LC1/m;->d()V

    .line 676
    .line 677
    .line 678
    :cond_2a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->L()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    .line 682
    .line 683
    .line 684
    move-result v23

    .line 685
    if-eqz v23, :cond_2b

    .line 686
    .line 687
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 688
    .line 689
    .line 690
    goto :goto_19

    .line 691
    :cond_2b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()V

    .line 692
    .line 693
    .line 694
    :goto_19
    invoke-static {v8}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    move-object/from16 p5, v1

    .line 699
    .line 700
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v6, v3, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v6, v7, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-static {v6, v1, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v6, v1}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v6, v0, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 737
    .line 738
    .line 739
    sget-object v0, LS0/w;->a:LS0/w;

    .line 740
    .line 741
    if-eqz p1, :cond_2c

    .line 742
    .line 743
    const/high16 v1, 0x3f800000    # 1.0f

    .line 744
    .line 745
    :goto_1a
    const/4 v3, 0x6

    .line 746
    goto :goto_1b

    .line 747
    :cond_2c
    const/4 v1, 0x0

    .line 748
    goto :goto_1a

    .line 749
    :goto_1b
    invoke-static {v9, v8, v3}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    const/4 v7, 0x0

    .line 754
    move-object v6, v8

    .line 755
    const/16 v8, 0x1c

    .line 756
    .line 757
    move/from16 v17, v3

    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    move-object v9, v4

    .line 761
    const/4 v4, 0x0

    .line 762
    move-object/from16 v18, v2

    .line 763
    .line 764
    move-object v2, v5

    .line 765
    const/4 v5, 0x0

    .line 766
    move-object/from16 v0, p5

    .line 767
    .line 768
    move/from16 p7, v10

    .line 769
    .line 770
    move/from16 v11, v17

    .line 771
    .line 772
    move-object/from16 v10, v18

    .line 773
    .line 774
    invoke-static/range {v1 .. v8}, LH0/e;->e(FLH0/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)LC1/k2;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-eqz p1, :cond_2d

    .line 779
    .line 780
    const/high16 v2, 0x3f800000    # 1.0f

    .line 781
    .line 782
    goto :goto_1c

    .line 783
    :cond_2d
    const/4 v2, 0x0

    .line 784
    :goto_1c
    sget-object v3, LB1/T;->b:LB1/T;

    .line 785
    .line 786
    invoke-static {v3, v6, v11}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    const/4 v7, 0x0

    .line 791
    const/16 v8, 0x1c

    .line 792
    .line 793
    move-object v4, v1

    .line 794
    move v1, v2

    .line 795
    move-object v2, v3

    .line 796
    const/4 v3, 0x0

    .line 797
    move-object v5, v4

    .line 798
    const/4 v4, 0x0

    .line 799
    move-object v11, v5

    .line 800
    const/4 v5, 0x0

    .line 801
    invoke-static/range {v1 .. v8}, LH0/e;->e(FLH0/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)LC1/k2;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {}, Ly2/q0;->g()LC1/o1;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, LU2/d;

    .line 814
    .line 815
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    if-nez v3, :cond_2e

    .line 824
    .line 825
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    if-ne v4, v3, :cond_2f

    .line 830
    .line 831
    :cond_2e
    new-instance v4, Lw1/x8;

    .line 832
    .line 833
    invoke-direct {v4, v2, v10}, Lw1/x8;-><init>(LU2/d;LC1/P0;)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_2f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 840
    .line 841
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    or-int/2addr v2, v3

    .line 850
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    if-nez v2, :cond_30

    .line 855
    .line 856
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    if-ne v3, v2, :cond_31

    .line 861
    .line 862
    :cond_30
    new-instance v3, Ly1/a2;

    .line 863
    .line 864
    invoke-direct {v3, v9, v4}, Ly1/a2;-><init>(LQ0/j;Lkotlin/jvm/functions/Function0;)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_31
    check-cast v3, Ly1/a2;

    .line 871
    .line 872
    new-instance v2, Lw1/y8;

    .line 873
    .line 874
    invoke-direct {v2, v3}, Lw1/y8;-><init>(Ly1/a2;)V

    .line 875
    .line 876
    .line 877
    const v3, -0x7c1b956b

    .line 878
    .line 879
    .line 880
    const/16 v4, 0x36

    .line 881
    .line 882
    const/4 v5, 0x1

    .line 883
    invoke-static {v3, v5, v2, v6, v4}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    new-instance v3, Lw1/z8;

    .line 888
    .line 889
    invoke-direct {v3, v11, v0}, Lw1/z8;-><init>(LC1/k2;Lw1/j8;)V

    .line 890
    .line 891
    .line 892
    const v7, -0x2fa7c59b

    .line 893
    .line 894
    .line 895
    invoke-static {v7, v5, v3, v6, v4}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    if-nez v4, :cond_32

    .line 908
    .line 909
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    if-ne v5, v4, :cond_33

    .line 914
    .line 915
    :cond_32
    new-instance v5, Lw1/A8;

    .line 916
    .line 917
    invoke-direct {v5, v11}, Lw1/A8;-><init>(LC1/k2;)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_33
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 924
    .line 925
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    if-nez v4, :cond_34

    .line 934
    .line 935
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    if-ne v7, v4, :cond_35

    .line 940
    .line 941
    :cond_34
    new-instance v7, Lw1/B8;

    .line 942
    .line 943
    invoke-direct {v7, v1}, Lw1/B8;-><init>(LC1/k2;)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    :cond_35
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 950
    .line 951
    shr-int/lit8 v1, v15, 0x9

    .line 952
    .line 953
    const v4, 0xe000

    .line 954
    .line 955
    .line 956
    and-int/2addr v1, v4

    .line 957
    or-int/lit16 v9, v1, 0x1b6

    .line 958
    .line 959
    move-object v1, v2

    .line 960
    move-object v2, v3

    .line 961
    move-object v8, v6

    .line 962
    move-object/from16 v4, v19

    .line 963
    .line 964
    move-object/from16 v3, v20

    .line 965
    .line 966
    move-object v6, v5

    .line 967
    move/from16 v5, v16

    .line 968
    .line 969
    invoke-static/range {v1 .. v9}, Lw1/C8;->J(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 970
    .line 971
    .line 972
    move-object v6, v8

    .line 973
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->y()V

    .line 974
    .line 975
    .line 976
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_36

    .line 981
    .line 982
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 983
    .line 984
    .line 985
    :cond_36
    move-object v9, v0

    .line 986
    move v8, v5

    .line 987
    move-object v0, v6

    .line 988
    move-object v5, v13

    .line 989
    move-object v10, v14

    .line 990
    move-object/from16 v7, v21

    .line 991
    .line 992
    move/from16 v6, p7

    .line 993
    .line 994
    goto :goto_1d

    .line 995
    :cond_37
    move-object v6, v8

    .line 996
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 997
    .line 998
    .line 999
    move/from16 v8, p7

    .line 1000
    .line 1001
    move-object/from16 v9, p8

    .line 1002
    .line 1003
    move-object/from16 v10, p9

    .line 1004
    .line 1005
    move-object v0, v6

    .line 1006
    move v6, v7

    .line 1007
    move-object v7, v14

    .line 1008
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v13

    .line 1012
    if-eqz v13, :cond_38

    .line 1013
    .line 1014
    new-instance v0, Lw1/m8;

    .line 1015
    .line 1016
    move-object/from16 v1, p0

    .line 1017
    .line 1018
    move/from16 v2, p1

    .line 1019
    .line 1020
    move-object/from16 v3, p2

    .line 1021
    .line 1022
    move-object/from16 v4, p3

    .line 1023
    .line 1024
    move/from16 v11, p11

    .line 1025
    .line 1026
    invoke-direct/range {v0 .. v12}, Lw1/m8;-><init>(LS0/l1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLw1/j8;LQ0/l;II)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v13, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_38
    return-void
.end method

.method public static final u(Lw1/j8;ZZLH0/O;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    move/from16 v0, p8

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v8

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:215)"

    .line 30
    .line 31
    const v3, -0x34406c44    # -2.5110392E7f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lw1/j8;->c(ZZ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v2, p3

    .line 47
    invoke-static/range {v0 .. v7}, LG0/G;->a(JLH0/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)LC1/k2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    if-nez p5, :cond_2

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :cond_2
    const p1, -0x25d631cd

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 64
    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p2, p3, :cond_3

    .line 76
    .line 77
    new-instance p2, Lw1/o8;

    .line 78
    .line 79
    invoke-direct {p2}, Lw1/o8;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-static {p1, p2}, LF2/w;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const p1, -0x25d62e3c

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    .line 102
    .line 103
    .line 104
    sget-object p1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 105
    .line 106
    :goto_1
    sget-object p2, LV1/c;->a:LV1/c$a;

    .line 107
    .line 108
    invoke-virtual {p2}, LV1/c$a;->o()LV1/c;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2, v8}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v5, v8}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide p3

    .line 120
    invoke-static {p3, p4}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-static {v5, p1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p5, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 133
    .line 134
    invoke-virtual {p5}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    invoke-static {}, LC1/m;->d()V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p5}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, p2, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p5}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {v0, p4, p2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p5}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-static {v0, p2, p3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p5}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {v0, p2}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {v0, p1, p2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, LS0/w;->a:LS0/w;

    .line 207
    .line 208
    invoke-static {}, Lw1/A1;->a()LC1/o1;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p0}, Lw1/C8;->v(LC1/k2;)J

    .line 213
    .line 214
    .line 215
    move-result-wide p2

    .line 216
    invoke-static {p2, p3}, Ld2/x0;->g(J)Ld2/x0;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p1, p0}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget p1, LC1/p1;->i:I

    .line 225
    .line 226
    invoke-static {p0, p6, v5, p1}, LC1/A;->c(LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_8

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0
.end method

.method public static final v(LC1/k2;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld2/x0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld2/x0;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final w(LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final x(Lw1/j8;ZZLH0/O;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p6, 0x1

    .line 10
    .line 11
    invoke-interface {p5, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:230)"

    .line 25
    .line 26
    const v2, 0x2fd0b9ce

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p6, LB1/V;->a:LB1/V;

    .line 33
    .line 34
    invoke-virtual {p6}, LB1/V;->h()LB1/B0;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {p6, p5, v0}, Lw1/Cg;->e(LB1/B0;Landroidx/compose/runtime/Composer;I)LI2/z1;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    invoke-virtual {p0, p1, p2}, Lw1/j8;->d(ZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0xc

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v2, p3

    .line 53
    move-object v5, p5

    .line 54
    invoke-static/range {v0 .. v7}, LG0/G;->a(JLH0/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)LC1/k2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lw1/C8;->y(LC1/k2;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    const/4 p5, 0x0

    .line 63
    move-object p3, p4

    .line 64
    move-object p2, p6

    .line 65
    move-object p4, v5

    .line 66
    invoke-static/range {p0 .. p5}, Ly1/k2;->b(JLI2/z1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v5, p5

    .line 80
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.method public static final y(LC1/k2;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld2/x0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld2/x0;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final z(LC1/P0;)I
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/l0;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
