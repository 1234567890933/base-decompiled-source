.class public abstract Ly1/V2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/V2$c;
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LU2/h;->o(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Ly1/V2;->a:F

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, LU2/h;->o(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sput v2, Ly1/V2;->b:F

    .line 17
    .line 18
    invoke-static {v1}, LU2/h;->o(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sput v2, Ly1/V2;->c:F

    .line 23
    .line 24
    invoke-static {v1}, LU2/h;->o(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Ly1/V2;->d:F

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-static {v1}, LU2/h;->o(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, Ly1/V2;->e:F

    .line 37
    .line 38
    const/16 v1, 0x18

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    invoke-static {v1}, LU2/h;->o(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sput v1, Ly1/V2;->f:F

    .line 46
    .line 47
    invoke-static {v0}, LU2/h;->o(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput v1, Ly1/V2;->g:F

    .line 52
    .line 53
    invoke-static {v0}, LU2/h;->o(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Ly1/V2;->h:F

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic A(LC1/k2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/V2;->G(LC1/k2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final A0(Landroidx/compose/ui/Modifier;Ld2/A0;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Ly1/C2;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Ly1/C2;-><init>(Landroidx/compose/ui/graphics/Shape;Ld2/A0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, La2/l;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic B(JLI2/z1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly1/V2;->H(JLI2/z1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final B0(Landroidx/compose/ui/graphics/Shape;Ld2/A0;La2/g;)La2/m;
    .locals 3

    .line 1
    invoke-virtual {p2}, La2/g;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, La2/g;->getLayoutDirection()LU2/t;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0, v0, v1, v2, p2}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLU2/t;LU2/d;)Ld2/g1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ly1/N2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ly1/N2;-><init>(Ld2/g1;Ld2/A0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, La2/g;->g(Lkotlin/jvm/functions/Function1;)La2/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic C(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly1/V2;->L(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final C0(Ld2/g1;Ld2/A0;Lf2/f;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-interface {p1}, Ld2/A0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const/16 v8, 0x3c

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v0, p2

    .line 14
    invoke-static/range {v0 .. v9}, Ld2/h1;->e(Lf2/f;Ld2/g1;JFLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic D(Landroidx/compose/ui/graphics/Shape;Ld2/A0;La2/g;)La2/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly1/V2;->B0(Landroidx/compose/ui/graphics/Shape;Ld2/A0;La2/g;)La2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final D0(Landroidx/compose/runtime/Composer;I)F
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
    const-string v1, "androidx.compose.material3.internal.textFieldHorizontalIconPadding (TextFieldImpl.kt:505)"

    .line 9
    .line 10
    const v2, 0x7666d41e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lw1/x6;->e()LC1/o1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LU2/h;

    .line 25
    .line 26
    invoke-virtual {p0}, LU2/h;->v()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    int-to-float p0, v0

    .line 38
    invoke-static {p0}, LU2/h;->o(F)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :cond_1
    sget-object p1, LB1/q0;->a:LB1/q0;

    .line 43
    .line 44
    invoke-virtual {p1}, LB1/q0;->d()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-float/2addr p0, p1

    .line 49
    invoke-static {p0}, LU2/h;->o(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p0, p1

    .line 56
    invoke-static {p0}, LU2/h;->o(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-float p1, v0

    .line 61
    invoke-static {p1}, LU2/h;->o(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p0, p1}, Lkotlin/ranges/f;->e(FF)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, LU2/h;->o(F)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return p0
.end method

.method public static final E(Ly1/W2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lw1/oe;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLQ0/j;LS0/Z0;Lw1/Ud;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    move-object/from16 v9, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v6, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move/from16 v11, p19

    move/from16 v15, p20

    const v10, 0x20979528

    move-object/from16 v12, p18

    .line 1
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v16, v11, 0x6

    const/16 v17, 0x4

    if-nez v16, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move/from16 v10, v17

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v11

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    and-int/lit8 v16, v11, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v16, :cond_3

    move/from16 v16, v10

    move-object/from16 v10, p1

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    move/from16 v21, v20

    goto :goto_2

    :cond_2
    move/from16 v21, v19

    :goto_2
    or-int v16, v16, v21

    goto :goto_3

    :cond_3
    move/from16 v16, v10

    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v10, v11, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    move/from16 v23, v22

    goto :goto_4

    :cond_4
    move/from16 v23, v21

    :goto_4
    or-int v16, v16, v23

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v10, v11, 0xc00

    const/16 v23, 0x400

    move/from16 v24, v10

    if-nez v24, :cond_7

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_6

    :cond_6
    move/from16 v24, v23

    :goto_6
    or-int v16, v16, v24

    :cond_7
    and-int/lit16 v10, v11, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-nez v10, :cond_9

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v10, v26

    goto :goto_7

    :cond_8
    move/from16 v10, v25

    :goto_7
    or-int v16, v16, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int v27, v11, v10

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_b

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v29

    goto :goto_8

    :cond_a
    move/from16 v27, v28

    :goto_8
    or-int v16, v16, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v30, v11, v27

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-nez v30, :cond_d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v32

    goto :goto_9

    :cond_c
    move/from16 v30, v31

    :goto_9
    or-int v16, v16, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v33, v11, v30

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-nez v33, :cond_f

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v35

    goto :goto_a

    :cond_e
    move/from16 v33, v34

    :goto_a
    or-int v16, v16, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v11, v33

    if-nez v33, :cond_11

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v33, 0x2000000

    :goto_b
    or-int v16, v16, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v11, v33

    if-nez v33, :cond_13

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v33, 0x10000000

    :goto_c
    or-int v16, v16, v33

    :cond_13
    move/from16 v5, v16

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_15

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_d

    :cond_14
    const/16 v17, 0x2

    :goto_d
    or-int v16, v15, v17

    goto :goto_e

    :cond_15
    move/from16 v16, v15

    :goto_e
    and-int/lit8 v17, v15, 0x30

    move/from16 v9, p11

    if-nez v17, :cond_17

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    move/from16 v17, v10

    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_19

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v10

    if-eqz v10, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v16, v16, v21

    :cond_19
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_1b

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v16, v16, v23

    :cond_1b
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_1d

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    move/from16 v25, v26

    :cond_1c
    or-int v16, v16, v25

    :cond_1d
    and-int v10, v15, v17

    if-nez v10, :cond_1f

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    move/from16 v28, v29

    :cond_1e
    or-int v16, v16, v28

    :cond_1f
    and-int v10, v15, v27

    if-nez v10, :cond_21

    move-object/from16 v10, p16

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v31, v32

    :cond_20
    or-int v16, v16, v31

    goto :goto_f

    :cond_21
    move-object/from16 v10, p16

    :goto_f
    and-int v17, v15, v30

    move-object/from16 v9, p17

    if-nez v17, :cond_23

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    move/from16 v34, v35

    :cond_22
    or-int v16, v16, v34

    :cond_23
    move/from16 v9, v16

    const v16, 0x12492493

    and-int v10, v5, v16

    const v11, 0x12492492

    if-ne v10, v11, :cond_25

    const v10, 0x492493

    and-int/2addr v10, v9

    const v11, 0x492492

    if-eq v10, v11, :cond_24

    goto :goto_10

    :cond_24
    const/4 v10, 0x0

    goto :goto_11

    :cond_25
    :goto_10
    const/4 v10, 0x1

    :goto_11
    and-int/lit8 v11, v5, 0x1

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v10

    if-eqz v10, :cond_26

    const-string v10, "androidx.compose.material3.internal.CommonDecorationBox (TextFieldImpl.kt:94)"

    const v11, 0x20979528

    invoke-static {v11, v5, v9, v10}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    :cond_26
    shr-int/lit8 v10, v9, 0xc

    and-int/lit8 v10, v10, 0xe

    .line 2
    invoke-static {v7, v12, v10}, LQ0/f;->a(LQ0/j;Landroidx/compose/runtime/Composer;I)LC1/k2;

    move-result-object v10

    invoke-interface {v10}, LC1/k2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_27

    .line 3
    sget-object v11, Ly1/T1;->a:Ly1/T1;

    goto :goto_12

    .line 4
    :cond_27
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_28

    sget-object v11, Ly1/T1;->b:Ly1/T1;

    goto :goto_12

    .line 5
    :cond_28
    sget-object v11, Ly1/T1;->c:Ly1/T1;

    .line 6
    :goto_12
    sget-object v8, Lw1/f7;->a:Lw1/f7;

    const/4 v7, 0x6

    invoke-virtual {v8, v12, v7}, Lw1/f7;->e(Landroidx/compose/runtime/Composer;I)Lw1/Ag;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Lw1/Ag;->a()LI2/z1;

    move-result-object v19

    .line 8
    invoke-virtual {v8}, Lw1/Ag;->e()LI2/z1;

    move-result-object v18

    move/from16 v23, v7

    .line 9
    invoke-virtual/range {v19 .. v19}, LI2/z1;->j()J

    move-result-wide v7

    sget-object v16, Ld2/x0;->b:Ld2/x0$a;

    move/from16 v25, v9

    move/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Ld2/x0$a;->e()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ld2/x0;->m(JJ)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual/range {v18 .. v18}, LI2/z1;->j()J

    move-result-wide v7

    invoke-virtual/range {v16 .. v16}, Ld2/x0$a;->e()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ld2/x0;->m(JJ)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 10
    :cond_29
    invoke-virtual/range {v19 .. v19}, LI2/z1;->j()J

    move-result-wide v7

    invoke-virtual/range {v16 .. v16}, Ld2/x0$a;->e()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ld2/x0;->m(JJ)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-virtual/range {v18 .. v18}, LI2/z1;->j()J

    move-result-wide v7

    invoke-virtual/range {v16 .. v16}, Ld2/x0$a;->e()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ld2/x0;->m(JJ)Z

    move-result v7

    if-eqz v7, :cond_2b

    :cond_2a
    const/16 v16, 0x1

    goto :goto_13

    :cond_2b
    const/16 v16, 0x0

    .line 11
    :goto_13
    const-string v7, "TextFieldInputState"

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v11, v7, v12, v8, v9}, LH0/V0;->t(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)LH0/M0;

    move-result-object v7

    if-eqz p4, :cond_2c

    .line 12
    invoke-static/range {p3 .. p3}, Ly1/V2;->o0(Lw1/oe;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const/4 v8, 0x1

    goto :goto_14

    :cond_2c
    const/4 v8, 0x0

    :goto_14
    if-eqz p4, :cond_2d

    const v10, -0x38124d89

    .line 13
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->Y(I)V

    const/4 v10, 0x0

    .line 14
    invoke-static {v7, v8, v12, v10}, Ly1/V2;->t0(LH0/M0;ZLandroidx/compose/runtime/Composer;I)LC1/k2;

    move-result-object v11

    .line 15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    goto :goto_15

    :cond_2d
    const/4 v10, 0x0

    const v11, -0x38113762

    .line 16
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    const/4 v11, 0x0

    :goto_15
    if-eqz v0, :cond_2e

    const v9, -0x380fd54e

    .line 18
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 19
    invoke-static {v7, v8, v12, v10}, Ly1/V2;->y0(LH0/M0;ZLandroidx/compose/runtime/Composer;I)LC1/k2;

    move-result-object v9

    .line 20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    goto :goto_16

    :cond_2e
    const v9, -0x380eac62

    .line 21
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    const/4 v9, 0x0

    :goto_16
    if-nez v3, :cond_30

    if-eqz v4, :cond_2f

    goto :goto_18

    :cond_2f
    const v8, -0x380c1d82

    .line 23
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 24
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_17
    move-object/from16 v20, v7

    goto :goto_19

    :cond_30
    :goto_18
    const v10, -0x380d2fe8

    .line 25
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->Y(I)V

    const/4 v10, 0x0

    .line 26
    invoke-static {v7, v8, v12, v10}, Ly1/V2;->e0(LH0/M0;ZLandroidx/compose/runtime/Composer;I)LC1/k2;

    move-result-object v8

    .line 27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    goto :goto_17

    :goto_19
    const/16 v7, 0x36

    if-nez p4, :cond_31

    const v10, -0x380acca1

    .line 28
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    move/from16 p18, v5

    move-object/from16 v36, v11

    move-object v5, v12

    move v10, v13

    move v11, v14

    move/from16 v15, v17

    move-object/from16 v13, v19

    const/4 v2, 0x0

    const/16 v21, 0x0

    move-object/from16 v12, p16

    :goto_1a
    move-object v6, v8

    goto :goto_1b

    :cond_31
    const v10, -0x380acca0

    .line 30
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 31
    new-instance v10, Ly1/O2;

    move/from16 p18, v5

    move-object v5, v12

    move/from16 v15, v17

    move-object/from16 v17, v20

    const/16 v21, 0x0

    move-object/from16 v20, p4

    move-object/from16 v12, p16

    invoke-direct/range {v10 .. v20}, Ly1/O2;-><init>(LC1/k2;Lw1/Ud;ZZZZLH0/M0;LI2/z1;LI2/z1;Lkotlin/jvm/functions/Function3;)V

    move-object v6, v10

    move-object/from16 v36, v11

    move v10, v13

    move v11, v14

    move-object/from16 v13, v19

    const v14, 0x615055db

    const/4 v2, 0x1

    invoke-static {v14, v2, v6, v5, v7}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v6

    .line 32
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    move-object v2, v6

    goto :goto_1a

    .line 33
    :goto_1b
    invoke-virtual {v12, v10, v11, v15}, Lw1/Ud;->a0(ZZZ)J

    move-result-wide v7

    .line 34
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v14

    .line 35
    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_32

    .line 36
    invoke-static {}, LC1/d2;->r()LC1/c2;

    move-result-object v2

    new-instance v14, Ly1/s2;

    invoke-direct {v14, v9}, Ly1/s2;-><init>(LC1/k2;)V

    invoke-static {v2, v14}, LC1/d2;->d(LC1/c2;Lkotlin/jvm/functions/Function0;)LC1/k2;

    move-result-object v14

    .line 37
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 38
    :cond_32
    check-cast v14, LC1/k2;

    if-eqz v0, :cond_33

    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_33

    invoke-static {v14}, Ly1/V2;->P(LC1/k2;)Z

    move-result v2

    if-eqz v2, :cond_33

    const v2, -0x37fa7324

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 40
    new-instance v2, Ly1/t2;

    invoke-direct {v2, v7, v8, v13, v0}, Ly1/t2;-><init>(JLI2/z1;Lkotlin/jvm/functions/Function2;)V

    const v7, -0x2af3820a

    const/4 v8, 0x1

    const/16 v14, 0x36

    invoke-static {v7, v8, v2, v5, v14}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v2

    .line 41
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    goto :goto_1c

    :cond_33
    const v2, -0x37f5b1ab

    .line 42
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    const/4 v2, 0x0

    .line 43
    :goto_1c
    invoke-virtual {v12, v10, v11, v15}, Lw1/Ud;->b0(ZZZ)J

    move-result-wide v7

    .line 44
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v14

    .line 45
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_34

    .line 46
    invoke-static {}, LC1/d2;->r()LC1/c2;

    move-result-object v0

    new-instance v14, Ly1/u2;

    invoke-direct {v14, v6}, Ly1/u2;-><init>(LC1/k2;)V

    invoke-static {v0, v14}, LC1/d2;->d(LC1/c2;Lkotlin/jvm/functions/Function0;)LC1/k2;

    move-result-object v14

    .line 47
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 48
    :cond_34
    move-object v0, v14

    check-cast v0, LC1/k2;

    if-eqz v3, :cond_35

    .line 49
    invoke-static {v0}, Ly1/V2;->S(LC1/k2;)Z

    move-result v14

    if-eqz v14, :cond_35

    const v14, -0x37f12d19

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 50
    new-instance v14, Ly1/v2;

    invoke-direct {v14, v7, v8, v13, v3}, Ly1/v2;-><init>(JLI2/z1;Lkotlin/jvm/functions/Function2;)V

    const v7, -0x4bc4c064

    move-object/from16 v16, v0

    const/4 v0, 0x1

    const/16 v8, 0x36

    invoke-static {v7, v0, v14, v5, v8}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v7

    .line 51
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    :goto_1d
    move-object v0, v2

    goto :goto_1e

    :cond_35
    move-object/from16 v16, v0

    const v0, -0x37eeed8b

    .line 52
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    const/4 v7, 0x0

    goto :goto_1d

    .line 53
    :goto_1e
    invoke-virtual {v12, v10, v11, v15}, Lw1/Ud;->c0(ZZZ)J

    move-result-wide v2

    if-eqz v4, :cond_36

    .line 54
    invoke-static/range {v16 .. v16}, Ly1/V2;->S(LC1/k2;)Z

    move-result v8

    if-eqz v8, :cond_36

    const v8, -0x37ec4979

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 55
    new-instance v8, Ly1/w2;

    invoke-direct {v8, v2, v3, v13, v4}, Ly1/w2;-><init>(JLI2/z1;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x760b1bd

    const/4 v3, 0x1

    const/16 v14, 0x36

    invoke-static {v2, v3, v8, v5, v14}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v2

    .line 56
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    move-object v8, v2

    goto :goto_1f

    :cond_36
    const v2, -0x37ea09eb

    .line 57
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    const/4 v8, 0x0

    .line 58
    :goto_1f
    invoke-virtual {v12, v10, v11, v15}, Lw1/Ud;->Z(ZZZ)J

    move-result-wide v2

    if-nez v1, :cond_37

    const v2, -0x37e78e4c

    .line 59
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 60
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    const/4 v2, 0x0

    :goto_20
    move-object v3, v0

    goto :goto_21

    :cond_37
    const v13, -0x37e78e4b

    .line 61
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 62
    new-instance v13, Ly1/x2;

    invoke-direct {v13, v2, v3, v1}, Ly1/x2;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v2, -0x360f3d56

    const/4 v3, 0x1

    const/16 v14, 0x36

    invoke-static {v2, v3, v13, v5, v14}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v2

    .line 63
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    goto :goto_20

    .line 64
    :goto_21
    invoke-virtual {v12, v10, v11, v15}, Lw1/Ud;->g0(ZZZ)J

    move-result-wide v0

    if-nez p7, :cond_38

    const v0, -0x37e396ed

    .line 65
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 66
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    move-object/from16 v14, p7

    move-object/from16 v16, v2

    const/4 v0, 0x0

    goto :goto_22

    :cond_38
    const v13, -0x37e396ec

    .line 67
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 68
    new-instance v13, Ly1/y2;

    move-object/from16 v14, p7

    invoke-direct {v13, v0, v1, v14}, Ly1/y2;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v0, -0x4cc227be

    move-object/from16 v16, v2

    const/16 v1, 0x36

    const/4 v2, 0x1

    invoke-static {v0, v2, v13, v5, v1}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v0

    .line 69
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    .line 70
    :goto_22
    invoke-virtual {v12, v10, v11, v15}, Lw1/Ud;->d0(ZZZ)J

    move-result-wide v1

    if-nez p10, :cond_39

    const v1, -0x37df7662

    .line 71
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    move-object/from16 v13, p10

    move-object/from16 v18, v0

    const/4 v15, 0x0

    :goto_23
    move-object/from16 v0, v36

    goto :goto_24

    :cond_39
    const v15, -0x37df7661

    .line 73
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 74
    new-instance v15, Ly1/z2;

    move-object/from16 v13, v18

    move-object/from16 v18, v0

    move-object v0, v13

    move-object/from16 v13, p10

    invoke-direct {v15, v1, v2, v0, v13}, Ly1/z2;-><init>(JLI2/z1;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x601e3535

    const/16 v1, 0x36

    const/4 v2, 0x1

    invoke-static {v0, v2, v15, v5, v1}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v0

    .line 75
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    move-object v15, v0

    goto :goto_23

    .line 76
    :goto_24
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    .line 77
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3a

    .line 78
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3b

    .line 79
    :cond_3a
    new-instance v1, Ly1/A2;

    invoke-direct {v1, v0}, Ly1/A2;-><init>(LC1/k2;)V

    .line 80
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 81
    :cond_3b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 82
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v0

    .line 83
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3c

    .line 84
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3d

    .line 85
    :cond_3c
    new-instance v2, Ly1/P2;

    invoke-direct {v2, v9}, Ly1/P2;-><init>(LC1/k2;)V

    .line 86
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 87
    :cond_3d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 88
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v0

    .line 89
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3e

    .line 90
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_3f

    .line 91
    :cond_3e
    new-instance v9, Ly1/Q2;

    invoke-direct {v9, v6}, Ly1/Q2;-><init>(LC1/k2;)V

    .line 92
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 93
    :cond_3f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 94
    sget-object v0, Ly1/V2$c;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/high16 v24, 0xe000000

    const/4 v6, 0x1

    const/high16 v27, 0x70000000

    if-eq v0, v6, :cond_45

    const/4 v6, 0x2

    if-ne v0, v6, :cond_44

    const v0, -0x37c94e3a

    .line 95
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 96
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v0

    .line 97
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_40

    .line 98
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    invoke-virtual {v0}, Lc2/l$a;->b()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Lc2/l;->c(J)Lc2/l;

    move-result-object v0

    move-object/from16 v26, v3

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v3, v6, v3}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    move-result-object v0

    .line 99
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    goto :goto_25

    :cond_40
    move-object/from16 v26, v3

    .line 100
    :goto_25
    check-cast v0, LC1/R0;

    .line 101
    new-instance v3, Ly1/S2;

    move-object/from16 v6, p3

    move-object/from16 v4, p15

    move-object/from16 v28, v7

    move-object/from16 v7, p17

    invoke-direct {v3, v0, v6, v4, v7}, Ly1/S2;-><init>(LC1/R0;Lw1/oe;LS0/Z0;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x18139d37

    move-object/from16 v20, v8

    const/16 v7, 0x36

    const/4 v8, 0x1

    invoke-static {v4, v8, v3, v5, v7}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v3

    .line 102
    sget-object v4, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    new-instance v10, Ly1/V2$n;

    .line 103
    invoke-direct {v10, v1}, Ly1/V2$n;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v11, Ly1/V2$n;

    .line 104
    invoke-direct {v11, v2}, Ly1/V2$n;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v12, Ly1/V2$n;

    .line 105
    invoke-direct {v12, v9}, Ly1/V2$n;-><init>(Lkotlin/jvm/functions/Function0;)V

    move/from16 v7, p18

    and-int/lit16 v2, v7, 0x1c00

    const/16 v8, 0x800

    if-ne v2, v8, :cond_41

    const/4 v8, 0x1

    goto :goto_26

    :cond_41
    move/from16 v8, v21

    .line 106
    :goto_26
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v8

    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_42

    .line 108
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_43

    .line 109
    :cond_42
    new-instance v8, Ly1/T2;

    invoke-direct {v8, v6, v1, v0}, Ly1/T2;-><init>(Lw1/oe;Lkotlin/jvm/functions/Function0;LC1/R0;)V

    .line 110
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 111
    :cond_43
    check-cast v8, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v25, 0x15

    and-int v1, v1, v24

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x12

    and-int v1, v1, v27

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v2, v25, 0x3

    and-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x6000

    move-object v14, v3

    move-object/from16 v17, v5

    move-object v9, v6

    move-object v13, v8

    move-object/from16 v5, v18

    move-object/from16 v3, v19

    move-object/from16 v7, v20

    move-object/from16 v2, v26

    move-object/from16 v6, v28

    move/from16 v8, p11

    move/from16 v18, v0

    move/from16 v19, v1

    move-object v0, v4

    move-object/from16 v4, v16

    move-object/from16 v1, p2

    move-object/from16 v16, p15

    .line 112
    invoke-static/range {v0 .. v19}, Lw1/a9;->z(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLw1/oe;Ly1/F1;Ly1/F1;Ly1/F1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS0/Z0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v5, v17

    .line 113
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_27

    :cond_44
    const v0, 0x5909863f

    .line 114
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 115
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    .line 116
    new-instance v0, LUl/q;

    invoke-direct {v0}, LUl/q;-><init>()V

    throw v0

    :cond_45
    move-object v0, v3

    move-object v6, v7

    move-object/from16 v20, v8

    move-object/from16 v4, v16

    move-object/from16 v3, v19

    move/from16 v7, p18

    const v8, -0x37d914f2

    .line 117
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 118
    new-instance v8, Ly1/R2;

    move-object/from16 v10, p17

    invoke-direct {v8, v10}, Ly1/R2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v11, -0x155d3eba

    const/4 v12, 0x1

    const/16 v14, 0x36

    invoke-static {v11, v12, v8, v5, v14}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v13

    move-object/from16 v26, v0

    .line 119
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    new-instance v10, Ly1/V2$n;

    .line 120
    invoke-direct {v10, v1}, Ly1/V2$n;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v11, Ly1/V2$n;

    .line 121
    invoke-direct {v11, v2}, Ly1/V2$n;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v12, Ly1/V2$n;

    .line 122
    invoke-direct {v12, v9}, Ly1/V2$n;-><init>(Lkotlin/jvm/functions/Function0;)V

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v25, 0x15

    and-int v2, v2, v24

    or-int/2addr v1, v2

    shl-int/lit8 v2, v7, 0x12

    and-int v2, v2, v27

    or-int v17, v1, v2

    const/high16 v1, 0x70000

    and-int v1, v25, v1

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v9, p3

    move/from16 v8, p11

    move-object v2, v3

    move-object/from16 v16, v5

    move-object v14, v15

    move-object/from16 v5, v18

    move-object/from16 v7, v20

    move-object/from16 v3, v26

    move-object/from16 v15, p15

    move/from16 v18, v1

    move-object/from16 v1, p2

    .line 123
    invoke-static/range {v0 .. v18}, Lw1/ne;->q(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLw1/oe;Ly1/F1;Ly1/F1;Ly1/F1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS0/Z0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v5, v16

    .line 124
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    goto :goto_28

    :cond_46
    move-object v5, v12

    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    .line 127
    :cond_47
    :goto_28
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v1, v0

    new-instance v0, Ly1/U2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Ly1/U2;-><init>(Ly1/W2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lw1/oe;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLQ0/j;LS0/Z0;Lw1/Ud;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_48
    return-void
.end method

.method public static final E0(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Ly1/K2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly1/K2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lv2/J;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final F(LC1/k2;Lw1/Ud;ZZZZLH0/M0;LI2/z1;LI2/z1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p11, 0x3

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
    and-int/lit8 v1, p11, 0x1

    .line 10
    .line 11
    invoke-interface {p10, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

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
    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:138)"

    .line 25
    .line 26
    const v2, 0x615055db

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p11, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p11, 0x0

    .line 33
    invoke-static/range {p0 .. p11}, Ly1/V2;->X(LC1/k2;Lw1/Ud;ZZZZLH0/M0;LI2/z1;LI2/z1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p10}, Landroidx/compose/runtime/Composer;->O()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final F0(Lkotlin/jvm/functions/Function0;Lv2/T;Lv2/P;LU2/b;)Lv2/S;
    .locals 10

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LU2/h;

    .line 6
    .line 7
    invoke-virtual {p0}, LU2/h;->v()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p3}, LU2/b;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, LU2/h;->b:LU2/h$a;

    .line 16
    .line 17
    invoke-virtual {v2}, LU2/h$a;->b()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0, v2}, LU2/h;->r(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0}, LU2/d;->U0(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {v0, v1, p0}, LU2/c;->f(JI)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p3}, LU2/b;->r()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const/16 v8, 0xb

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v9}, LU2/b;->d(JIIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-interface {p2, v0, v1}, Lv2/P;->o0(J)Lv2/q0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lv2/q0;->Z0()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Lv2/q0;->N0()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v4, Ly1/M2;

    .line 64
    .line 65
    invoke-direct {v4, p0}, Ly1/M2;-><init>(Lv2/q0;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v0, p1

    .line 72
    invoke-static/range {v0 .. v6}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final G(LC1/k2;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v0

    .line 16
    :goto_0
    cmpl-float p0, p0, v0

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final G0(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lv2/q0$a;->D(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final H(JLI2/z1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x3

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
    and-int/lit8 v1, p5, 0x1

    .line 10
    .line 11
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

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
    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:207)"

    .line 25
    .line 26
    const v2, -0x601e3535

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p5, 0x0

    .line 33
    invoke-static/range {p0 .. p5}, Ly1/V2;->a0(JLI2/z1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final I(LC1/k2;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    return p0
.end method

.method public static final J(LC1/k2;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final K(LC1/k2;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final L(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:217)"

    .line 27
    .line 28
    const v4, -0x155d3eba

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    const-string v0, "Container"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lv2/C;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, LV1/c;->a:LV1/c$a;

    .line 43
    .line 44
    invoke-virtual {v0}, LV1/c$a;->o()LV1/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v3}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v2}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v4, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    invoke-static {}, LC1/m;->d()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->L()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {p1}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v5, v0, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v5, v3, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v5, v0, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v5, v0}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5, p2, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object p2, LS0/w;->a:LS0/w;

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->y()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method

.method public static final M(LC1/R0;Lw1/oe;LS0/Z0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 12
    .line 13
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:243)"

    .line 27
    .line 28
    const v4, -0x18139d37

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p5, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p5, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    const-string v0, "Container"

    .line 37
    .line 38
    invoke-static {p5, v0}, Lv2/C;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    new-instance v0, Ly1/V2$a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ly1/V2$a;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ly1/V2;->m0(Lw1/oe;)LV1/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p5, v0, p0, p2}, Lw1/a9;->C(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;LV1/c$b;LS0/Z0;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, LV1/c;->a:LV1/c$a;

    .line 56
    .line 57
    invoke-virtual {p1}, LV1/c$a;->o()LV1/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v3}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p4, v2}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-static {p4, p0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    invoke-static {}, LC1/m;->d()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->L()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->v()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {p4}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, p1, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v1, p5, p1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {v1, p1, p2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v1, p1}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v1, p0, p1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, LS0/w;->a:LS0/w;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p3, p4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->y()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method

.method public static final N(Lw1/oe;Lkotlin/jvm/functions/Function0;LC1/R0;Lc2/l;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    invoke-virtual {p3}, Lc2/l;->m()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p1

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float/2addr v0, p0

    .line 24
    invoke-virtual {p3}, Lc2/l;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v1, v3

    .line 34
    long-to-int p3, v1

    .line 35
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    mul-float/2addr p3, p0

    .line 40
    invoke-interface {p2}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lc2/l;

    .line 45
    .line 46
    invoke-virtual {p0}, Lc2/l;->m()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    shr-long/2addr v1, p1

    .line 51
    long-to-int p0, v1

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    cmpg-float p0, p0, v0

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    invoke-interface {p2}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lc2/l;

    .line 65
    .line 66
    invoke-virtual {p0}, Lc2/l;->m()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    and-long/2addr v1, v3

    .line 71
    long-to-int p0, v1

    .line 72
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    cmpg-float p0, p0, p3

    .line 77
    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v0, p0

    .line 86
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long v5, p0

    .line 91
    shl-long p0, v0, p1

    .line 92
    .line 93
    and-long v0, v5, v3

    .line 94
    .line 95
    or-long/2addr p0, v0

    .line 96
    invoke-static {p0, p1}, Lc2/l;->d(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    invoke-static {p0, p1}, Lc2/l;->c(J)Lc2/l;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p2, p0}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method public static final O(Ly1/W2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lw1/oe;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLQ0/j;LS0/Z0;Lw1/Ud;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    .line 1
    or-int/lit8 v0, p18, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v20

    .line 7
    invoke-static/range {p19 .. p19}, LC1/s1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v21

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v12, p11

    .line 34
    .line 35
    move/from16 v13, p12

    .line 36
    .line 37
    move/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move-object/from16 v17, p16

    .line 44
    .line 45
    move-object/from16 v18, p17

    .line 46
    .line 47
    move-object/from16 v19, p20

    .line 48
    .line 49
    invoke-static/range {v1 .. v21}, Ly1/V2;->E(Ly1/W2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lw1/oe;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLQ0/j;LS0/Z0;Lw1/Ud;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0
.end method

.method public static final P(LC1/k2;)Z
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

.method public static final Q(JLI2/z1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p6, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p6, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v0, v2

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x1

    .line 26
    .line 27
    invoke-interface {p5, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:162)"

    .line 41
    .line 42
    const v3, -0x2af3820a

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p6, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    sget-object p6, LV1/c;->a:LV1/c$a;

    .line 49
    .line 50
    invoke-virtual {p6}, LV1/c$a;->o()LV1/c;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    invoke-static {p6, v2}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    invoke-static {p5, v2}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p5, p4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    sget-object v2, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    invoke-static {}, LC1/m;->d()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->L()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->v()V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {p5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3, p6, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object p6

    .line 120
    invoke-static {v3, v1, p6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p6

    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, p6, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    .line 137
    move-result-object p6

    .line 138
    invoke-static {v3, p6}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object p6

    .line 145
    invoke-static {v3, p4, p6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object p4, LS0/w;->a:LS0/w;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    move-wide v0, p0

    .line 152
    move-object v2, p2

    .line 153
    move-object v3, p3

    .line 154
    move-object v4, p5

    .line 155
    invoke-static/range {v0 .. v5}, Ly1/V2;->a0(JLI2/z1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->y()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move-object v4, p5

    .line 172
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method

.method public static final R(LC1/k2;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v0

    .line 16
    :goto_0
    cmpl-float p0, p0, v0

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final S(LC1/k2;)Z
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

.method public static final T(JLI2/z1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x3

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
    and-int/lit8 v1, p5, 0x1

    .line 10
    .line 11
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

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
    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:179)"

    .line 25
    .line 26
    const v2, -0x4bc4c064

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p5, 0x0

    .line 33
    invoke-static/range {p0 .. p5}, Ly1/V2;->a0(JLI2/z1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final U(JLI2/z1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x3

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
    and-int/lit8 v1, p5, 0x1

    .line 10
    .line 11
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

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
    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:187)"

    .line 25
    .line 26
    const v2, 0x760b1bd

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p5, 0x0

    .line 33
    invoke-static/range {p0 .. p5}, Ly1/V2;->a0(JLI2/z1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final V(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

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
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

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
    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:194)"

    .line 26
    .line 27
    const v3, -0x360f3d56

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Ly1/V2;->b0(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final W(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

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
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

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
    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:200)"

    .line 26
    .line 27
    const v3, -0x4cc227be

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Ly1/V2;->b0(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final X(LC1/k2;Lw1/Ud;ZZZZLH0/M0;LI2/z1;LI2/z1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move-object/from16 v2, p8

    .line 10
    .line 11
    move-object/from16 v3, p9

    .line 12
    .line 13
    move/from16 v4, p11

    .line 14
    .line 15
    const v5, 0x166b1fad

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p10

    .line 19
    .line 20
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    and-int/lit8 v8, v4, 0x6

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v4

    .line 40
    :goto_1
    and-int/lit8 v9, v4, 0x30

    .line 41
    .line 42
    move-object/from16 v14, p1

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v8, v9

    .line 58
    :cond_3
    and-int/lit16 v9, v4, 0x180

    .line 59
    .line 60
    move/from16 v15, p2

    .line 61
    .line 62
    if-nez v9, :cond_5

    .line 63
    .line 64
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v8, v9

    .line 76
    :cond_5
    and-int/lit16 v9, v4, 0xc00

    .line 77
    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    move/from16 v9, p3

    .line 81
    .line 82
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v8, v10

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move/from16 v9, p3

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v10, v4, 0x6000

    .line 98
    .line 99
    if-nez v10, :cond_9

    .line 100
    .line 101
    move/from16 v10, p4

    .line 102
    .line 103
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_8

    .line 108
    .line 109
    const/16 v12, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/16 v12, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v8, v12

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move/from16 v10, p4

    .line 117
    .line 118
    :goto_7
    const/high16 v12, 0x30000

    .line 119
    .line 120
    and-int/2addr v12, v4

    .line 121
    if-nez v12, :cond_b

    .line 122
    .line 123
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_a

    .line 128
    .line 129
    const/high16 v12, 0x20000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    const/high16 v12, 0x10000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v8, v12

    .line 135
    :cond_b
    const/high16 v12, 0x180000

    .line 136
    .line 137
    and-int/2addr v12, v4

    .line 138
    if-nez v12, :cond_d

    .line 139
    .line 140
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_c

    .line 145
    .line 146
    const/high16 v12, 0x100000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    const/high16 v12, 0x80000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v8, v12

    .line 152
    :cond_d
    const/high16 v12, 0xc00000

    .line 153
    .line 154
    and-int/2addr v12, v4

    .line 155
    if-nez v12, :cond_f

    .line 156
    .line 157
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_e

    .line 162
    .line 163
    const/high16 v12, 0x800000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_e
    const/high16 v12, 0x400000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v8, v12

    .line 169
    :cond_f
    const/high16 v12, 0x6000000

    .line 170
    .line 171
    and-int/2addr v12, v4

    .line 172
    if-nez v12, :cond_11

    .line 173
    .line 174
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_10

    .line 179
    .line 180
    const/high16 v12, 0x4000000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v12, 0x2000000

    .line 184
    .line 185
    :goto_b
    or-int/2addr v8, v12

    .line 186
    :cond_11
    const/high16 v12, 0x30000000

    .line 187
    .line 188
    and-int/2addr v12, v4

    .line 189
    if-nez v12, :cond_13

    .line 190
    .line 191
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_12

    .line 196
    .line 197
    const/high16 v12, 0x20000000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    const/high16 v12, 0x10000000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v8, v12

    .line 203
    :cond_13
    const v12, 0x12492493

    .line 204
    .line 205
    .line 206
    and-int/2addr v12, v8

    .line 207
    const v13, 0x12492492

    .line 208
    .line 209
    .line 210
    if-eq v12, v13, :cond_14

    .line 211
    .line 212
    const/4 v12, 0x1

    .line 213
    goto :goto_d

    .line 214
    :cond_14
    const/4 v12, 0x0

    .line 215
    :goto_d
    and-int/lit8 v13, v8, 0x1

    .line 216
    .line 217
    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_1e

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_15

    .line 228
    .line 229
    const/4 v12, -0x1

    .line 230
    const-string v13, "androidx.compose.material3.internal.DecoratedLabel (TextFieldImpl.kt:304)"

    .line 231
    .line 232
    const v5, 0x166b1fad

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v8, v12, v13}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 243
    .line 244
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-ne v5, v12, :cond_16

    .line 249
    .line 250
    new-instance v5, Ly1/V2$b;

    .line 251
    .line 252
    invoke-direct {v5, v1}, Ly1/V2$b;-><init>(LC1/k2;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_16
    check-cast v5, Ly1/V2$b;

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p4}, Lw1/Ud;->Y(ZZZ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    if-eqz v6, :cond_1b

    .line 265
    .line 266
    const v1, -0x23da5076

    .line 267
    .line 268
    .line 269
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, LI2/z1;->j()J

    .line 273
    .line 274
    .line 275
    move-result-wide v16

    .line 276
    const-wide/16 v18, 0x10

    .line 277
    .line 278
    if-eqz v6, :cond_18

    .line 279
    .line 280
    cmp-long v1, v16, v18

    .line 281
    .line 282
    if-eqz v1, :cond_17

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_17
    move-wide/from16 v16, v12

    .line 286
    .line 287
    :cond_18
    :goto_e
    invoke-virtual {v2}, LI2/z1;->j()J

    .line 288
    .line 289
    .line 290
    move-result-wide v20

    .line 291
    if-eqz v6, :cond_1a

    .line 292
    .line 293
    cmp-long v1, v20, v18

    .line 294
    .line 295
    if-eqz v1, :cond_19

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_19
    move-wide/from16 v20, v12

    .line 299
    .line 300
    :cond_1a
    :goto_f
    shr-int/lit8 v1, v8, 0x12

    .line 301
    .line 302
    and-int/lit8 v1, v1, 0xe

    .line 303
    .line 304
    move-wide v14, v12

    .line 305
    move v13, v1

    .line 306
    move v1, v8

    .line 307
    move-object v12, v11

    .line 308
    move-wide/from16 v8, v16

    .line 309
    .line 310
    move-wide/from16 v10, v20

    .line 311
    .line 312
    invoke-static/range {v7 .. v13}, Ly1/V2;->v0(LH0/M0;JJLandroidx/compose/runtime/Composer;I)LC1/k2;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    move-object v13, v7

    .line 317
    move-object v11, v12

    .line 318
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    .line 319
    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_1b
    move v1, v8

    .line 323
    move-wide v14, v12

    .line 324
    move-object v13, v7

    .line 325
    const v7, -0x23d302a7

    .line 326
    .line 327
    .line 328
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    .line 332
    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    :goto_10
    shr-int/lit8 v1, v1, 0x12

    .line 336
    .line 337
    and-int/lit8 v1, v1, 0xe

    .line 338
    .line 339
    invoke-static {v13, v14, v15, v11, v1}, Ly1/V2;->r0(LH0/M0;JLandroidx/compose/runtime/Composer;I)LC1/k2;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz p0, :cond_1c

    .line 344
    .line 345
    invoke-interface/range {p0 .. p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    goto :goto_11

    .line 356
    :cond_1c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 357
    .line 358
    :goto_11
    invoke-static {v2, v0, v7}, LI2/A1;->c(LI2/z1;LI2/z1;F)LI2/z1;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    if-eqz v6, :cond_1d

    .line 363
    .line 364
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v8}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Ld2/x0;

    .line 372
    .line 373
    invoke-virtual {v7}, Ld2/x0;->u()J

    .line 374
    .line 375
    .line 376
    move-result-wide v15

    .line 377
    const v44, 0xfffffe

    .line 378
    .line 379
    .line 380
    const/16 v45, 0x0

    .line 381
    .line 382
    const-wide/16 v17, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const-wide/16 v24, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    const-wide/16 v29, 0x0

    .line 403
    .line 404
    const/16 v31, 0x0

    .line 405
    .line 406
    const/16 v32, 0x0

    .line 407
    .line 408
    const/16 v33, 0x0

    .line 409
    .line 410
    const/16 v34, 0x0

    .line 411
    .line 412
    const/16 v35, 0x0

    .line 413
    .line 414
    const-wide/16 v36, 0x0

    .line 415
    .line 416
    const/16 v38, 0x0

    .line 417
    .line 418
    const/16 v39, 0x0

    .line 419
    .line 420
    const/16 v40, 0x0

    .line 421
    .line 422
    const/16 v41, 0x0

    .line 423
    .line 424
    const/16 v42, 0x0

    .line 425
    .line 426
    const/16 v43, 0x0

    .line 427
    .line 428
    invoke-static/range {v14 .. v45}, LI2/z1;->e(LI2/z1;JJLM2/D;LM2/y;LM2/z;LM2/l;Ljava/lang/String;JLT2/a;LT2/q;LP2/d;JLT2/k;Ld2/B1;Lf2/g;IIJLT2/s;LI2/I;LT2/h;IILT2/u;ILjava/lang/Object;)LI2/z1;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    :cond_1d
    move-object v9, v14

    .line 433
    invoke-interface {v1}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ld2/x0;

    .line 438
    .line 439
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    new-instance v1, Ly1/E2;

    .line 444
    .line 445
    invoke-direct {v1, v3, v5}, Ly1/E2;-><init>(Lkotlin/jvm/functions/Function3;Ly1/V2$b;)V

    .line 446
    .line 447
    .line 448
    const/16 v5, 0x36

    .line 449
    .line 450
    const v10, 0x3666a8e

    .line 451
    .line 452
    .line 453
    const/4 v12, 0x1

    .line 454
    invoke-static {v10, v12, v1, v11, v5}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    const/16 v12, 0x180

    .line 459
    .line 460
    invoke-static/range {v7 .. v12}, Ly1/V2;->a0(JLI2/z1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1f

    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 470
    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_1e
    move-object v13, v7

    .line 474
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    .line 475
    .line 476
    .line 477
    :cond_1f
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    if-eqz v12, :cond_20

    .line 482
    .line 483
    new-instance v0, Ly1/F2;

    .line 484
    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    move/from16 v5, p4

    .line 488
    .line 489
    move-object/from16 v8, p7

    .line 490
    .line 491
    move-object v9, v2

    .line 492
    move-object v10, v3

    .line 493
    move v11, v4

    .line 494
    move-object v7, v13

    .line 495
    move-object/from16 v2, p1

    .line 496
    .line 497
    move/from16 v3, p2

    .line 498
    .line 499
    move/from16 v4, p3

    .line 500
    .line 501
    invoke-direct/range {v0 .. v11}, Ly1/F2;-><init>(LC1/k2;Lw1/Ud;ZZZZLH0/M0;LI2/z1;LI2/z1;Lkotlin/jvm/functions/Function3;I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v12, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    :cond_20
    return-void
.end method

.method public static final Y(Lkotlin/jvm/functions/Function3;Ly1/V2$b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

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
    const-string v1, "androidx.compose.material3.internal.DecoratedLabel.<anonymous> (TextFieldImpl.kt:337)"

    .line 25
    .line 26
    const v2, 0x3666a8e

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p3, 0x6

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final Z(LC1/k2;Lw1/Ud;ZZZZLH0/M0;LI2/z1;LI2/z1;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

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
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Ly1/V2;->X(LC1/k2;Lw1/Ud;ZZZZLH0/M0;LI2/z1;LI2/z1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic a(JLI2/z1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly1/V2;->T(JLI2/z1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a0(JLI2/z1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x17a3cff9

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p0, p1}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x2

    .line 21
    :goto_0
    or-int/2addr p4, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p4, p5

    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p4, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p4, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p4, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/lit8 v2, p4, 0x1

    .line 66
    .line 67
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const-string v2, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:362)"

    .line 81
    .line 82
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    and-int/lit16 v6, p4, 0x3fe

    .line 86
    .line 87
    move-wide v1, p0

    .line 88
    move-object v3, p2

    .line 89
    move-object v4, p3

    .line 90
    invoke-static/range {v1 .. v6}, Ly1/k2;->b(JLI2/z1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 91
    .line 92
    .line 93
    move-wide p1, v1

    .line 94
    move-object p3, v3

    .line 95
    move-object p4, v4

    .line 96
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_9

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move-object p4, p3

    .line 107
    move-object p3, p2

    .line 108
    move-wide p1, p0

    .line 109
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    .line 110
    .line 111
    .line 112
    :cond_9
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    new-instance p0, Ly1/H2;

    .line 119
    .line 120
    invoke-direct/range {p0 .. p5}, Ly1/H2;-><init>(JLI2/z1;Lkotlin/jvm/functions/Function2;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    return-void
.end method

.method public static synthetic b(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ly1/V2;->V(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b0(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, 0x2330c171

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:367)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {}, Lw1/A1;->a()LC1/o1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, p1}, Ld2/x0;->g(J)Ld2/x0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v2, LC1/p1;->i:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x70

    .line 84
    .line 85
    or-int/2addr v1, v2

    .line 86
    invoke-static {v0, p2, p3, v1}, LC1/A;->c(LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_8

    .line 107
    .line 108
    new-instance v0, Ly1/I2;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p2, p4}, Ly1/I2;-><init>(JLkotlin/jvm/functions/Function2;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
.end method

.method public static synthetic c(JLI2/z1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly1/V2;->U(JLI2/z1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c0(JLI2/z1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v0 .. v5}, Ly1/V2;->a0(JLI2/z1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic d(LH0/O;LH0/M0$b;Landroidx/compose/runtime/Composer;I)LH0/O;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly1/V2;->w0(LH0/O;LH0/M0$b;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d0(JLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Ly1/V2;->b0(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/V2;->h0(Ljava/lang/String;LF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e0(LH0/M0;ZLandroidx/compose/runtime/Composer;I)LC1/k2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v2, -0x3e080eb6

    .line 15
    .line 16
    .line 17
    const-string v4, "androidx.compose.material3.internal.affixOpacity (TextFieldImpl.kt:441)"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v2, LB1/T;->e:LB1/T;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-static {v2, v6, v4}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v5, Ly1/B2;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Ly1/B2;-><init>(LH0/O;)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/lit16 v1, v1, 0x180

    .line 37
    .line 38
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 39
    .line 40
    invoke-static {v2}, LH0/s1;->S(Lkotlin/jvm/internal/FloatCompanionObject;)LH0/Y0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    and-int/lit8 v1, v1, 0xe

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0xc00

    .line 47
    .line 48
    invoke-virtual {v0}, LH0/M0;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x4

    .line 55
    if-nez v7, :cond_7

    .line 56
    .line 57
    const v7, 0x6355e4b0

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v7, v1, 0xe

    .line 64
    .line 65
    xor-int/2addr v7, v4

    .line 66
    if-le v7, v10, :cond_1

    .line 67
    .line 68
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    :cond_1
    and-int/lit8 v7, v1, 0x6

    .line 75
    .line 76
    if-ne v7, v10, :cond_3

    .line 77
    .line 78
    :cond_2
    move v7, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v7, v8

    .line 81
    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-ne v11, v7, :cond_6

    .line 94
    .line 95
    :cond_4
    sget-object v7, LS1/l;->e:LS1/l$a;

    .line 96
    .line 97
    invoke-virtual {v7}, LS1/l$a;->d()LS1/l;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    invoke-virtual {v11}, LS1/l;->g()Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v12, 0x0

    .line 109
    :goto_1
    invoke-virtual {v7, v11}, LS1/l$a;->e(LS1/l;)LS1/l;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :try_start_0
    invoke-virtual {v0}, LH0/M0;->o()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v7, v11, v13, v12}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v11, v14

    .line 124
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-virtual {v7, v11, v13, v12}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_7
    const v7, 0x6359c50d

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LH0/M0;->o()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    :goto_2
    check-cast v11, Ly1/T1;

    .line 147
    .line 148
    const v7, -0x7fd157df

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const-string v13, "androidx.compose.material3.internal.affixOpacity.<anonymous> (TextFieldImpl.kt:447)"

    .line 159
    .line 160
    if-eqz v12, :cond_8

    .line 161
    .line 162
    invoke-static {v7, v8, v3, v13}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    sget-object v12, Ly1/V2$c;->b:[I

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    aget v11, v12, v11

    .line 172
    .line 173
    const/4 v15, 0x3

    .line 174
    move/from16 v16, v4

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    const/high16 v17, 0x3f800000    # 1.0f

    .line 178
    .line 179
    if-eq v11, v9, :cond_9

    .line 180
    .line 181
    if-eq v11, v4, :cond_b

    .line 182
    .line 183
    if-ne v11, v15, :cond_a

    .line 184
    .line 185
    :cond_9
    move/from16 v11, v17

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    new-instance v0, LUl/q;

    .line 189
    .line 190
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_b
    if-eqz p1, :cond_9

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_c

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 207
    .line 208
    .line 209
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    and-int/lit8 v18, v1, 0xe

    .line 214
    .line 215
    xor-int/lit8 v14, v18, 0x6

    .line 216
    .line 217
    if-le v14, v10, :cond_d

    .line 218
    .line 219
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    if-nez v19, :cond_e

    .line 224
    .line 225
    :cond_d
    and-int/lit8 v15, v1, 0x6

    .line 226
    .line 227
    if-ne v15, v10, :cond_f

    .line 228
    .line 229
    :cond_e
    move v15, v9

    .line 230
    goto :goto_4

    .line 231
    :cond_f
    move v15, v8

    .line 232
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-nez v15, :cond_10

    .line 237
    .line 238
    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 239
    .line 240
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    if-ne v10, v15, :cond_11

    .line 245
    .line 246
    :cond_10
    new-instance v10, Ly1/V2$d;

    .line 247
    .line 248
    invoke-direct {v10, v0}, Ly1/V2$d;-><init>(LH0/M0;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    check-cast v10, LC1/k2;

    .line 259
    .line 260
    invoke-interface {v10}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Ly1/T1;

    .line 265
    .line 266
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_12

    .line 274
    .line 275
    invoke-static {v7, v8, v3, v13}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    aget v3, v12, v3

    .line 283
    .line 284
    if-eq v3, v9, :cond_15

    .line 285
    .line 286
    if-eq v3, v4, :cond_14

    .line 287
    .line 288
    const/4 v4, 0x3

    .line 289
    if-ne v3, v4, :cond_13

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_13
    new-instance v0, LUl/q;

    .line 293
    .line 294
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_14
    if-eqz p1, :cond_15

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    :cond_15
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_16

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 309
    .line 310
    .line 311
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 312
    .line 313
    .line 314
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/4 v4, 0x4

    .line 319
    if-le v14, v4, :cond_17

    .line 320
    .line 321
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_19

    .line 326
    .line 327
    :cond_17
    and-int/lit8 v1, v1, 0x6

    .line 328
    .line 329
    if-ne v1, v4, :cond_18

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_18
    move v9, v8

    .line 333
    :cond_19
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v9, :cond_1a

    .line 338
    .line 339
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 340
    .line 341
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-ne v1, v4, :cond_1b

    .line 346
    .line 347
    :cond_1a
    new-instance v1, Ly1/V2$e;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Ly1/V2$e;-><init>(LH0/M0;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_1b
    check-cast v1, LC1/k2;

    .line 360
    .line 361
    invoke-interface {v1}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v5, v1, v6, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LH0/O;

    .line 374
    .line 375
    const/high16 v4, 0x30000

    .line 376
    .line 377
    or-int v7, v18, v4

    .line 378
    .line 379
    const-string v5, "PrefixSuffixOpacity"

    .line 380
    .line 381
    move-object v4, v2

    .line 382
    move-object v2, v3

    .line 383
    move-object v3, v1

    .line 384
    move-object v1, v11

    .line 385
    invoke-static/range {v0 .. v7}, LH0/V0;->o(LH0/M0;Ljava/lang/Object;Ljava/lang/Object;LH0/O;LH0/Y0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_1c

    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 396
    .line 397
    .line 398
    :cond_1c
    return-object v0
.end method

.method public static synthetic f(LC1/k2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/V2;->J(LC1/k2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f0(LH0/O;LH0/M0$b;Landroidx/compose/runtime/Composer;I)LH0/O;
    .locals 2

    .line 1
    const p1, -0x2bd31243

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

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
    const-string v1, "androidx.compose.material3.internal.affixOpacity.<anonymous> (TextFieldImpl.kt:445)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic g(LC1/k2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/V2;->I(LC1/k2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g0(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ly1/r2;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ly1/r2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, p2, v0}, LF2/w;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static synthetic h(JLI2/z1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ly1/V2;->Q(JLI2/z1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h0(Ljava/lang/String;LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, LF2/G;->l(LF2/J;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic i(LH0/O;LH0/M0$b;Landroidx/compose/runtime/Composer;I)LH0/O;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly1/V2;->s0(LH0/O;LH0/M0$b;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i0(Lw1/oe;)LV1/c$b;
    .locals 3

    .line 1
    instance-of v0, p0, Lw1/oe$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw1/oe$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/oe$a;->b()LV1/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unknown position: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static synthetic j(LH0/O;LH0/M0$b;Landroidx/compose/runtime/Composer;I)LH0/O;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly1/V2;->u0(LH0/O;LH0/M0$b;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j0()F
    .locals 1

    .line 1
    sget v0, Ly1/V2;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic k(JLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly1/V2;->d0(JLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k0()F
    .locals 1

    .line 1
    sget v0, Ly1/V2;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic l(LC1/R0;Lw1/oe;LS0/Z0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly1/V2;->M(LC1/R0;Lw1/oe;LS0/Z0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l0()F
    .locals 1

    .line 1
    sget v0, Ly1/V2;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic m(LH0/O;LH0/M0$b;Landroidx/compose/runtime/Composer;I)LH0/O;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly1/V2;->f0(LH0/O;LH0/M0$b;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m0(Lw1/oe;)LV1/c$b;
    .locals 3

    .line 1
    instance-of v0, p0, Lw1/oe$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw1/oe$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/oe$a;->c()LV1/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unknown position: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function3;Ly1/V2$b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly1/V2;->Y(Lkotlin/jvm/functions/Function3;Ly1/V2$b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n0()F
    .locals 1

    .line 1
    sget v0, Ly1/V2;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic o(Lw1/oe;Lkotlin/jvm/functions/Function0;LC1/R0;Lc2/l;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly1/V2;->N(Lw1/oe;Lkotlin/jvm/functions/Function0;LC1/R0;Lc2/l;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o0(Lw1/oe;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lw1/oe$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw1/oe$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/oe$a;->a()Z

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

.method public static synthetic p(LC1/k2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/V2;->R(LC1/k2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p0()F
    .locals 1

    .line 1
    sget v0, Ly1/V2;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic q(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/V2;->G0(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q0()F
    .locals 1

    .line 1
    sget v0, Ly1/V2;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic r(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ly1/V2;->W(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r0(LH0/M0;JLandroidx/compose/runtime/Composer;I)LC1/k2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v2, -0x5169228e

    .line 15
    .line 16
    .line 17
    const-string v4, "androidx.compose.material3.internal.labelContentColor (TextFieldImpl.kt:470)"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v2, LB1/T;->e:LB1/T;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-static {v2, v6, v4}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v5, Ly1/L2;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Ly1/L2;-><init>(LH0/O;)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/lit16 v1, v1, 0x180

    .line 37
    .line 38
    invoke-virtual {v0}, LH0/M0;->v()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ly1/T1;

    .line 43
    .line 44
    const v2, 0x43e9016d

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "androidx.compose.material3.internal.labelContentColor.<anonymous> (TextFieldImpl.kt:476)"

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-static {v2, v9, v3, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p1 .. p2}, Ld2/x0;->p(J)Le2/c;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 89
    .line 90
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-ne v11, v10, :cond_4

    .line 95
    .line 96
    :cond_3
    sget-object v10, Ld2/x0;->b:Ld2/x0$a;

    .line 97
    .line 98
    invoke-static {v10}, LG0/n;->a(Ld2/x0$a;)Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v11, v7

    .line 107
    check-cast v11, LH0/Y0;

    .line 108
    .line 109
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v11, LH0/Y0;

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0xe

    .line 115
    .line 116
    or-int/lit16 v1, v1, 0xc00

    .line 117
    .line 118
    invoke-virtual {v0}, LH0/M0;->z()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v10, 0x1

    .line 123
    const/4 v12, 0x4

    .line 124
    if-nez v7, :cond_b

    .line 125
    .line 126
    const v7, 0x6355e4b0

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v7, v1, 0xe

    .line 133
    .line 134
    xor-int/2addr v7, v4

    .line 135
    if-le v7, v12, :cond_5

    .line 136
    .line 137
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    :cond_5
    and-int/lit8 v7, v1, 0x6

    .line 144
    .line 145
    if-ne v7, v12, :cond_7

    .line 146
    .line 147
    :cond_6
    move v7, v10

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    move v7, v9

    .line 150
    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-nez v7, :cond_9

    .line 155
    .line 156
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-ne v13, v7, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    move/from16 v16, v4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    :goto_1
    sget-object v7, LS1/l;->e:LS1/l$a;

    .line 169
    .line 170
    invoke-virtual {v7}, LS1/l$a;->d()LS1/l;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-eqz v13, :cond_a

    .line 175
    .line 176
    invoke-virtual {v13}, LS1/l;->g()Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    goto :goto_2

    .line 181
    :cond_a
    const/4 v14, 0x0

    .line 182
    :goto_2
    invoke-virtual {v7, v13}, LS1/l$a;->e(LS1/l;)LS1/l;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    move/from16 v16, v4

    .line 187
    .line 188
    :try_start_0
    invoke-virtual {v0}, LH0/M0;->o()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-virtual {v7, v13, v15, v14}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v13, v4

    .line 199
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-virtual {v7, v13, v15, v14}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_b
    move/from16 v16, v4

    .line 209
    .line 210
    const v4, 0x6359c50d

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, LH0/M0;->o()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    :goto_4
    check-cast v13, Ly1/T1;

    .line 224
    .line 225
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_c

    .line 233
    .line 234
    invoke-static {v2, v9, v3, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 247
    .line 248
    .line 249
    move v4, v1

    .line 250
    invoke-static/range {p1 .. p2}, Ld2/x0;->g(J)Ld2/x0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    and-int/lit8 v7, v4, 0xe

    .line 255
    .line 256
    xor-int/lit8 v13, v7, 0x6

    .line 257
    .line 258
    if-le v13, v12, :cond_e

    .line 259
    .line 260
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-nez v14, :cond_f

    .line 265
    .line 266
    :cond_e
    and-int/lit8 v14, v4, 0x6

    .line 267
    .line 268
    if-ne v14, v12, :cond_10

    .line 269
    .line 270
    :cond_f
    move v14, v10

    .line 271
    goto :goto_5

    .line 272
    :cond_10
    move v14, v9

    .line 273
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    if-nez v14, :cond_11

    .line 278
    .line 279
    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 280
    .line 281
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    if-ne v15, v14, :cond_12

    .line 286
    .line 287
    :cond_11
    new-instance v14, Ly1/V2$f;

    .line 288
    .line 289
    invoke-direct {v14, v0}, Ly1/V2$f;-><init>(LH0/M0;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v14}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_12
    check-cast v15, LC1/k2;

    .line 300
    .line 301
    invoke-interface {v15}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    check-cast v14, Ly1/T1;

    .line 306
    .line 307
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_13

    .line 315
    .line 316
    invoke-static {v2, v9, v3, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_14

    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 326
    .line 327
    .line 328
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 329
    .line 330
    .line 331
    invoke-static/range {p1 .. p2}, Ld2/x0;->g(J)Ld2/x0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-le v13, v12, :cond_15

    .line 336
    .line 337
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_17

    .line 342
    .line 343
    :cond_15
    and-int/lit8 v3, v4, 0x6

    .line 344
    .line 345
    if-ne v3, v12, :cond_16

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_16
    move v10, v9

    .line 349
    :cond_17
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-nez v10, :cond_18

    .line 354
    .line 355
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 356
    .line 357
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-ne v3, v4, :cond_19

    .line 362
    .line 363
    :cond_18
    new-instance v3, Ly1/V2$g;

    .line 364
    .line 365
    invoke-direct {v3, v0}, Ly1/V2$g;-><init>(LH0/M0;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_19
    check-cast v3, LC1/k2;

    .line 376
    .line 377
    invoke-interface {v3}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-interface {v5, v3, v6, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, LH0/O;

    .line 390
    .line 391
    const/high16 v4, 0x30000

    .line 392
    .line 393
    or-int/2addr v7, v4

    .line 394
    const-string v5, "LabelContentColor"

    .line 395
    .line 396
    move-object v4, v11

    .line 397
    invoke-static/range {v0 .. v7}, LH0/V0;->o(LH0/M0;Ljava/lang/Object;Ljava/lang/Object;LH0/O;LH0/Y0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_1a

    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 408
    .line 409
    .line 410
    :cond_1a
    return-object v0
.end method

.method public static synthetic s(Ld2/g1;Ld2/A0;Lf2/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly1/V2;->C0(Ld2/g1;Ld2/A0;Lf2/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s0(LH0/O;LH0/M0$b;Landroidx/compose/runtime/Composer;I)LH0/O;
    .locals 2

    .line 1
    const p1, -0x47f2eb48

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

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
    const-string v1, "androidx.compose.material3.internal.labelContentColor.<anonymous> (TextFieldImpl.kt:474)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic t(LC1/k2;Lw1/Ud;ZZZZLH0/M0;LI2/z1;LI2/z1;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Ly1/V2;->Z(LC1/k2;Lw1/Ud;ZZZZLH0/M0;LI2/z1;LI2/z1;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t0(LH0/M0;ZLandroidx/compose/runtime/Composer;I)LC1/k2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v2, 0x3743ccba

    .line 15
    .line 16
    .line 17
    const-string v4, "androidx.compose.material3.internal.labelProgress (TextFieldImpl.kt:402)"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v2, LB1/T;->b:LB1/T;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-static {v2, v6, v4}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v5, Ly1/D2;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Ly1/D2;-><init>(LH0/O;)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/lit16 v1, v1, 0x180

    .line 37
    .line 38
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 39
    .line 40
    invoke-static {v2}, LH0/s1;->S(Lkotlin/jvm/internal/FloatCompanionObject;)LH0/Y0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    and-int/lit8 v1, v1, 0xe

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0xc00

    .line 47
    .line 48
    invoke-virtual {v0}, LH0/M0;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x4

    .line 55
    if-nez v7, :cond_7

    .line 56
    .line 57
    const v7, 0x6355e4b0

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v7, v1, 0xe

    .line 64
    .line 65
    xor-int/2addr v7, v4

    .line 66
    if-le v7, v10, :cond_1

    .line 67
    .line 68
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    :cond_1
    and-int/lit8 v7, v1, 0x6

    .line 75
    .line 76
    if-ne v7, v10, :cond_3

    .line 77
    .line 78
    :cond_2
    move v7, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v7, v8

    .line 81
    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-ne v11, v7, :cond_6

    .line 94
    .line 95
    :cond_4
    sget-object v7, LS1/l;->e:LS1/l$a;

    .line 96
    .line 97
    invoke-virtual {v7}, LS1/l$a;->d()LS1/l;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    invoke-virtual {v11}, LS1/l;->g()Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v12, 0x0

    .line 109
    :goto_1
    invoke-virtual {v7, v11}, LS1/l$a;->e(LS1/l;)LS1/l;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :try_start_0
    invoke-virtual {v0}, LH0/M0;->o()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v7, v11, v13, v12}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v11, v14

    .line 124
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-virtual {v7, v11, v13, v12}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_7
    const v7, 0x6359c50d

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LH0/M0;->o()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    :goto_2
    check-cast v11, Ly1/T1;

    .line 147
    .line 148
    const v7, 0x3fe3f0c3

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const-string v13, "androidx.compose.material3.internal.labelProgress.<anonymous> (TextFieldImpl.kt:405)"

    .line 159
    .line 160
    if-eqz v12, :cond_8

    .line 161
    .line 162
    invoke-static {v7, v8, v3, v13}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    sget-object v12, Ly1/V2$c;->b:[I

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    aget v11, v12, v11

    .line 172
    .line 173
    const/4 v15, 0x3

    .line 174
    move/from16 v16, v4

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    const/high16 v17, 0x3f800000    # 1.0f

    .line 178
    .line 179
    if-eq v11, v9, :cond_9

    .line 180
    .line 181
    if-eq v11, v4, :cond_b

    .line 182
    .line 183
    if-ne v11, v15, :cond_a

    .line 184
    .line 185
    :cond_9
    move/from16 v11, v17

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    new-instance v0, LUl/q;

    .line 189
    .line 190
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_b
    if-eqz p1, :cond_9

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_c

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 207
    .line 208
    .line 209
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    and-int/lit8 v18, v1, 0xe

    .line 214
    .line 215
    xor-int/lit8 v14, v18, 0x6

    .line 216
    .line 217
    if-le v14, v10, :cond_d

    .line 218
    .line 219
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    if-nez v19, :cond_e

    .line 224
    .line 225
    :cond_d
    and-int/lit8 v15, v1, 0x6

    .line 226
    .line 227
    if-ne v15, v10, :cond_f

    .line 228
    .line 229
    :cond_e
    move v15, v9

    .line 230
    goto :goto_4

    .line 231
    :cond_f
    move v15, v8

    .line 232
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-nez v15, :cond_10

    .line 237
    .line 238
    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 239
    .line 240
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    if-ne v10, v15, :cond_11

    .line 245
    .line 246
    :cond_10
    new-instance v10, Ly1/V2$h;

    .line 247
    .line 248
    invoke-direct {v10, v0}, Ly1/V2$h;-><init>(LH0/M0;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    check-cast v10, LC1/k2;

    .line 259
    .line 260
    invoke-interface {v10}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Ly1/T1;

    .line 265
    .line 266
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_12

    .line 274
    .line 275
    invoke-static {v7, v8, v3, v13}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    aget v3, v12, v3

    .line 283
    .line 284
    if-eq v3, v9, :cond_15

    .line 285
    .line 286
    if-eq v3, v4, :cond_14

    .line 287
    .line 288
    const/4 v4, 0x3

    .line 289
    if-ne v3, v4, :cond_13

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_13
    new-instance v0, LUl/q;

    .line 293
    .line 294
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_14
    if-eqz p1, :cond_15

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    :cond_15
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_16

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 309
    .line 310
    .line 311
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 312
    .line 313
    .line 314
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/4 v4, 0x4

    .line 319
    if-le v14, v4, :cond_17

    .line 320
    .line 321
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_19

    .line 326
    .line 327
    :cond_17
    and-int/lit8 v1, v1, 0x6

    .line 328
    .line 329
    if-ne v1, v4, :cond_18

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_18
    move v9, v8

    .line 333
    :cond_19
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v9, :cond_1a

    .line 338
    .line 339
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 340
    .line 341
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-ne v1, v4, :cond_1b

    .line 346
    .line 347
    :cond_1a
    new-instance v1, Ly1/V2$i;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Ly1/V2$i;-><init>(LH0/M0;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_1b
    check-cast v1, LC1/k2;

    .line 360
    .line 361
    invoke-interface {v1}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v5, v1, v6, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LH0/O;

    .line 374
    .line 375
    const/high16 v4, 0x30000

    .line 376
    .line 377
    or-int v7, v18, v4

    .line 378
    .line 379
    const-string v5, "LabelProgress"

    .line 380
    .line 381
    move-object v4, v2

    .line 382
    move-object v2, v3

    .line 383
    move-object v3, v1

    .line 384
    move-object v1, v11

    .line 385
    invoke-static/range {v0 .. v7}, LH0/V0;->o(LH0/M0;Ljava/lang/Object;Ljava/lang/Object;LH0/O;LH0/Y0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_1c

    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 396
    .line 397
    .line 398
    :cond_1c
    return-object v0
.end method

.method public static synthetic u(LC1/k2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/V2;->K(LC1/k2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final u0(LH0/O;LH0/M0$b;Landroidx/compose/runtime/Composer;I)LH0/O;
    .locals 2

    .line 1
    const p1, 0x6bae5ea7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

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
    const-string v1, "androidx.compose.material3.internal.labelProgress.<anonymous> (TextFieldImpl.kt:404)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic v(Ly1/W2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lw1/oe;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLQ0/j;LS0/Z0;Lw1/Ud;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p21}, Ly1/V2;->O(Ly1/W2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lw1/oe;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLQ0/j;LS0/Z0;Lw1/Ud;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v0(LH0/M0;JJLandroidx/compose/runtime/Composer;I)LC1/k2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v1, p6

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v2, -0xae37f62

    .line 15
    .line 16
    .line 17
    const-string v4, "androidx.compose.material3.internal.labelTextStyleColor (TextFieldImpl.kt:459)"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v2, LB1/T;->e:LB1/T;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-static {v2, v6, v4}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v5, Ly1/J2;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Ly1/J2;-><init>(LH0/O;)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/lit16 v1, v1, 0x180

    .line 37
    .line 38
    invoke-virtual {v0}, LH0/M0;->v()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ly1/T1;

    .line 43
    .line 44
    const v7, -0x2d4b8667

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-string v9, "androidx.compose.material3.internal.labelTextStyleColor.<anonymous> (TextFieldImpl.kt:462)"

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-static {v7, v10, v3, v9}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v8, Ly1/V2$c;->b:[I

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    aget v2, v8, v2

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    if-ne v2, v11, :cond_2

    .line 72
    .line 73
    move-wide/from16 v12, p1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-wide/from16 v12, p3

    .line 77
    .line 78
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v13}, Ld2/x0;->p(J)Le2/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    if-nez v12, :cond_4

    .line 103
    .line 104
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 105
    .line 106
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    if-ne v13, v12, :cond_5

    .line 111
    .line 112
    :cond_4
    sget-object v12, Ld2/x0;->b:Ld2/x0$a;

    .line 113
    .line 114
    invoke-static {v12}, LG0/n;->a(Ld2/x0$a;)Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v13, v2

    .line 123
    check-cast v13, LH0/Y0;

    .line 124
    .line 125
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v13, LH0/Y0;

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0xe

    .line 131
    .line 132
    or-int/lit16 v1, v1, 0xc00

    .line 133
    .line 134
    invoke-virtual {v0}, LH0/M0;->z()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v12, 0x4

    .line 139
    if-nez v2, :cond_c

    .line 140
    .line 141
    const v2, 0x6355e4b0

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v2, v1, 0xe

    .line 148
    .line 149
    xor-int/2addr v2, v4

    .line 150
    if-le v2, v12, :cond_6

    .line 151
    .line 152
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    :cond_6
    and-int/lit8 v2, v1, 0x6

    .line 159
    .line 160
    if-ne v2, v12, :cond_8

    .line 161
    .line 162
    :cond_7
    move v2, v11

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    move v2, v10

    .line 165
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    if-nez v2, :cond_a

    .line 170
    .line 171
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v14, v2, :cond_9

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    move/from16 v16, v4

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    :goto_2
    sget-object v2, LS1/l;->e:LS1/l$a;

    .line 184
    .line 185
    invoke-virtual {v2}, LS1/l$a;->d()LS1/l;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    if-eqz v14, :cond_b

    .line 190
    .line 191
    invoke-virtual {v14}, LS1/l;->g()Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    :goto_3
    move/from16 v16, v4

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    const/4 v15, 0x0

    .line 199
    goto :goto_3

    .line 200
    :goto_4
    invoke-virtual {v2, v14}, LS1/l$a;->e(LS1/l;)LS1/l;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :try_start_0
    invoke-virtual {v0}, LH0/M0;->o()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-virtual {v2, v14, v4, v15}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v14, v12

    .line 215
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    invoke-virtual {v2, v14, v4, v15}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_c
    move/from16 v16, v4

    .line 225
    .line 226
    const v2, 0x6359c50d

    .line 227
    .line 228
    .line 229
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, LH0/M0;->o()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    :goto_6
    check-cast v14, Ly1/T1;

    .line 240
    .line 241
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    invoke-static {v7, v10, v3, v9}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    aget v2, v8, v2

    .line 258
    .line 259
    if-ne v2, v11, :cond_e

    .line 260
    .line 261
    move-wide/from16 v14, p1

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    move-wide/from16 v14, p3

    .line 265
    .line 266
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_f

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 273
    .line 274
    .line 275
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 276
    .line 277
    .line 278
    invoke-static {v14, v15}, Ld2/x0;->g(J)Ld2/x0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    and-int/lit8 v4, v1, 0xe

    .line 283
    .line 284
    xor-int/lit8 v12, v4, 0x6

    .line 285
    .line 286
    const/4 v14, 0x4

    .line 287
    if-le v12, v14, :cond_10

    .line 288
    .line 289
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-nez v15, :cond_11

    .line 294
    .line 295
    :cond_10
    and-int/lit8 v15, v1, 0x6

    .line 296
    .line 297
    if-ne v15, v14, :cond_12

    .line 298
    .line 299
    :cond_11
    move v14, v11

    .line 300
    goto :goto_8

    .line 301
    :cond_12
    move v14, v10

    .line 302
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    if-nez v14, :cond_13

    .line 307
    .line 308
    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 309
    .line 310
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    if-ne v15, v14, :cond_14

    .line 315
    .line 316
    :cond_13
    new-instance v14, Ly1/V2$j;

    .line 317
    .line 318
    invoke-direct {v14, v0}, Ly1/V2$j;-><init>(LH0/M0;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v14}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_14
    check-cast v15, LC1/k2;

    .line 329
    .line 330
    invoke-interface {v15}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    check-cast v14, Ly1/T1;

    .line 335
    .line 336
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-eqz v15, :cond_15

    .line 344
    .line 345
    invoke-static {v7, v10, v3, v9}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_15
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    aget v3, v8, v3

    .line 353
    .line 354
    if-ne v3, v11, :cond_16

    .line 355
    .line 356
    move-wide/from16 v7, p1

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_16
    move-wide/from16 v7, p3

    .line 360
    .line 361
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_17

    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 368
    .line 369
    .line 370
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 371
    .line 372
    .line 373
    invoke-static {v7, v8}, Ld2/x0;->g(J)Ld2/x0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/4 v14, 0x4

    .line 378
    if-le v12, v14, :cond_18

    .line 379
    .line 380
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_1a

    .line 385
    .line 386
    :cond_18
    and-int/lit8 v1, v1, 0x6

    .line 387
    .line 388
    if-ne v1, v14, :cond_19

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_19
    move v11, v10

    .line 392
    :cond_1a
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-nez v11, :cond_1b

    .line 397
    .line 398
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 399
    .line 400
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-ne v1, v7, :cond_1c

    .line 405
    .line 406
    :cond_1b
    new-instance v1, Ly1/V2$k;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Ly1/V2$k;-><init>(LH0/M0;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_1c
    check-cast v1, LC1/k2;

    .line 419
    .line 420
    invoke-interface {v1}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-interface {v5, v1, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LH0/O;

    .line 433
    .line 434
    const/high16 v5, 0x30000

    .line 435
    .line 436
    or-int v7, v4, v5

    .line 437
    .line 438
    const-string v5, "LabelTextStyleColor"

    .line 439
    .line 440
    move-object v4, v3

    .line 441
    move-object v3, v1

    .line 442
    move-object v1, v2

    .line 443
    move-object v2, v4

    .line 444
    move-object v4, v13

    .line 445
    invoke-static/range {v0 .. v7}, LH0/V0;->o(LH0/M0;Ljava/lang/Object;Ljava/lang/Object;LH0/O;LH0/Y0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_1d

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 456
    .line 457
    .line 458
    :cond_1d
    return-object v0
.end method

.method public static synthetic w(LC1/k2;Lw1/Ud;ZZZZLH0/M0;LI2/z1;LI2/z1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Ly1/V2;->F(LC1/k2;Lw1/Ud;ZZZZLH0/M0;LI2/z1;LI2/z1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w0(LH0/O;LH0/M0$b;Landroidx/compose/runtime/Composer;I)LH0/O;
    .locals 2

    .line 1
    const p1, 0x672211e4

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

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
    const-string v1, "androidx.compose.material3.internal.labelTextStyleColor.<anonymous> (TextFieldImpl.kt:461)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic x(LH0/O;LH0/O;LH0/M0$b;Landroidx/compose/runtime/Composer;I)LH0/O;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ly1/V2;->z0(LH0/O;LH0/O;LH0/M0$b;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final x0(Landroidx/compose/runtime/Composer;I)F
    .locals 4

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
    const-string v1, "androidx.compose.material3.internal.minimizedLabelHalfHeight (TextFieldImpl.kt:512)"

    .line 9
    .line 10
    const v2, 0x4a99107f    # 5015615.5f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lw1/f7;->a:Lw1/f7;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p1, p0, v0}, Lw1/f7;->e(Landroidx/compose/runtime/Composer;I)Lw1/Ag;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lw1/Ag;->e()LI2/z1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LI2/z1;->u()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sget-object p1, LB1/z0;->a:LB1/z0;

    .line 32
    .line 33
    invoke-virtual {p1}, LB1/z0;->A()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v1}, LU2/v;->j(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v0, v2

    .line 45
    :goto_0
    invoke-static {}, Ly2/q0;->g()LC1/o1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LU2/d;

    .line 54
    .line 55
    invoke-interface {p0, v0, v1}, LU2/l;->g0(J)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 p1, 0x2

    .line 60
    int-to-float p1, p1

    .line 61
    div-float/2addr p0, p1

    .line 62
    invoke-static {p0}, LU2/h;->o(F)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return p0
.end method

.method public static synthetic y(JLI2/z1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ly1/V2;->c0(JLI2/z1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y0(LH0/M0;ZLandroidx/compose/runtime/Composer;I)LC1/k2;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v2, -0x52aabf79

    .line 15
    .line 16
    .line 17
    const-string v4, "androidx.compose.material3.internal.placeholderOpacity (TextFieldImpl.kt:414)"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v2, LB1/T;->e:LB1/T;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-static {v2, v6, v4}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v5, LB1/T;->f:LB1/T;

    .line 30
    .line 31
    invoke-static {v5, v6, v4}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v7, Ly1/G2;

    .line 36
    .line 37
    invoke-direct {v7, v2, v5}, Ly1/G2;-><init>(LH0/O;LH0/O;)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v1, 0xe

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0x180

    .line 43
    .line 44
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 45
    .line 46
    invoke-static {v2}, LH0/s1;->S(Lkotlin/jvm/internal/FloatCompanionObject;)LH0/Y0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    and-int/lit8 v1, v1, 0xe

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0xc00

    .line 53
    .line 54
    invoke-virtual {v0}, LH0/M0;->z()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x4

    .line 61
    if-nez v5, :cond_7

    .line 62
    .line 63
    const v5, 0x6355e4b0

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v5, v1, 0xe

    .line 70
    .line 71
    xor-int/2addr v5, v4

    .line 72
    if-le v5, v10, :cond_1

    .line 73
    .line 74
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    :cond_1
    and-int/lit8 v5, v1, 0x6

    .line 81
    .line 82
    if-ne v5, v10, :cond_3

    .line 83
    .line 84
    :cond_2
    move v5, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v5, v8

    .line 87
    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ne v11, v5, :cond_6

    .line 100
    .line 101
    :cond_4
    sget-object v5, LS1/l;->e:LS1/l$a;

    .line 102
    .line 103
    invoke-virtual {v5}, LS1/l$a;->d()LS1/l;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    invoke-virtual {v11}, LS1/l;->g()Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v12, 0x0

    .line 115
    :goto_1
    invoke-virtual {v5, v11}, LS1/l$a;->e(LS1/l;)LS1/l;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    :try_start_0
    invoke-virtual {v0}, LH0/M0;->o()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {v5, v11, v13, v12}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v11, v14

    .line 130
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-virtual {v5, v11, v13, v12}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    const v5, 0x6359c50d

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LH0/M0;->o()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    :goto_2
    check-cast v11, Ly1/T1;

    .line 153
    .line 154
    const v5, -0x7978c5e2

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    const-string v13, "androidx.compose.material3.internal.placeholderOpacity.<anonymous> (TextFieldImpl.kt:432)"

    .line 165
    .line 166
    if-eqz v12, :cond_8

    .line 167
    .line 168
    invoke-static {v5, v8, v3, v13}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    sget-object v12, Ly1/V2$c;->b:[I

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    aget v11, v12, v11

    .line 178
    .line 179
    const/4 v14, 0x3

    .line 180
    const/4 v15, 0x2

    .line 181
    const/high16 v16, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    if-eq v11, v9, :cond_b

    .line 186
    .line 187
    if-eq v11, v15, :cond_a

    .line 188
    .line 189
    if-ne v11, v14, :cond_9

    .line 190
    .line 191
    :goto_3
    move/from16 v11, v17

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    new-instance v0, LUl/q;

    .line 195
    .line 196
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_a
    if-eqz p1, :cond_b

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    move/from16 v11, v16

    .line 204
    .line 205
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    if-eqz v18, :cond_c

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    and-int/lit8 v18, v1, 0xe

    .line 222
    .line 223
    move/from16 v19, v4

    .line 224
    .line 225
    xor-int/lit8 v4, v18, 0x6

    .line 226
    .line 227
    if-le v4, v10, :cond_d

    .line 228
    .line 229
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    if-nez v20, :cond_e

    .line 234
    .line 235
    :cond_d
    and-int/lit8 v14, v1, 0x6

    .line 236
    .line 237
    if-ne v14, v10, :cond_f

    .line 238
    .line 239
    :cond_e
    move v14, v9

    .line 240
    goto :goto_5

    .line 241
    :cond_f
    move v14, v8

    .line 242
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-nez v14, :cond_10

    .line 247
    .line 248
    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 249
    .line 250
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    if-ne v10, v14, :cond_11

    .line 255
    .line 256
    :cond_10
    new-instance v10, Ly1/V2$l;

    .line 257
    .line 258
    invoke-direct {v10, v0}, Ly1/V2$l;-><init>(LH0/M0;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    check-cast v10, LC1/k2;

    .line 269
    .line 270
    invoke-interface {v10}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Ly1/T1;

    .line 275
    .line 276
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_12

    .line 284
    .line 285
    invoke-static {v5, v8, v3, v13}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    aget v3, v12, v3

    .line 293
    .line 294
    if-eq v3, v9, :cond_15

    .line 295
    .line 296
    if-eq v3, v15, :cond_14

    .line 297
    .line 298
    const/4 v5, 0x3

    .line 299
    if-ne v3, v5, :cond_13

    .line 300
    .line 301
    :goto_6
    move/from16 v16, v17

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_13
    new-instance v0, LUl/q;

    .line 305
    .line 306
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_14
    if-eqz p1, :cond_15

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_15
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_16

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 320
    .line 321
    .line 322
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 323
    .line 324
    .line 325
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/4 v5, 0x4

    .line 330
    if-le v4, v5, :cond_17

    .line 331
    .line 332
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_19

    .line 337
    .line 338
    :cond_17
    and-int/lit8 v1, v1, 0x6

    .line 339
    .line 340
    if-ne v1, v5, :cond_18

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_18
    move v9, v8

    .line 344
    :cond_19
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-nez v9, :cond_1a

    .line 349
    .line 350
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 351
    .line 352
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-ne v1, v4, :cond_1b

    .line 357
    .line 358
    :cond_1a
    new-instance v1, Ly1/V2$m;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Ly1/V2$m;-><init>(LH0/M0;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_1b
    check-cast v1, LC1/k2;

    .line 371
    .line 372
    invoke-interface {v1}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v7, v1, v6, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LH0/O;

    .line 385
    .line 386
    const/high16 v4, 0x30000

    .line 387
    .line 388
    or-int v7, v18, v4

    .line 389
    .line 390
    const-string v5, "PlaceholderOpacity"

    .line 391
    .line 392
    move-object v4, v2

    .line 393
    move-object v2, v3

    .line 394
    move-object v3, v1

    .line 395
    move-object v1, v11

    .line 396
    invoke-static/range {v0 .. v7}, LH0/V0;->o(LH0/M0;Ljava/lang/Object;Ljava/lang/Object;LH0/O;LH0/Y0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_1c

    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 407
    .line 408
    .line 409
    :cond_1c
    return-object v0
.end method

.method public static synthetic z(Lkotlin/jvm/functions/Function0;Lv2/T;Lv2/P;LU2/b;)Lv2/S;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly1/V2;->F0(Lkotlin/jvm/functions/Function0;Lv2/T;Lv2/P;LU2/b;)Lv2/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final z0(LH0/O;LH0/O;LH0/M0$b;Landroidx/compose/runtime/Composer;I)LH0/O;
    .locals 3

    .line 1
    const v0, -0x51b62546

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.internal.placeholderOpacity.<anonymous> (TextFieldImpl.kt:420)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p4, Ly1/T1;->a:Ly1/T1;

    .line 20
    .line 21
    sget-object v0, Ly1/T1;->b:Ly1/T1;

    .line 22
    .line 23
    invoke-interface {p2, p4, v0}, LH0/M0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p2, v0, p4}, LH0/M0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-nez p4, :cond_2

    .line 35
    .line 36
    sget-object p4, Ly1/T1;->c:Ly1/T1;

    .line 37
    .line 38
    invoke-interface {p2, p4, v0}, LH0/M0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    :cond_2
    move-object p0, p1

    .line 45
    :cond_3
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->R()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
