.class public abstract Lnj/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LLn/O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2, v1}, LLn/Y0;->b(LLn/C0;ILjava/lang/Object;)LLn/A;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lnj/a;->a:LLn/O;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic A(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnj/a;->m(LC1/R0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(LC1/R0;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lnj/a;->n(LC1/R0;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(LC1/R0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnj/a;->o(LC1/R0;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(LC1/P0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lnj/a;->p(LC1/P0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lqj/d;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/Pair;Lcom/dotlottie/dlplayer/Mode;Lmj/a;Lcom/dotlottie/dlplayer/Layout;Ljava/util/List;LUl/C;ILandroidx/compose/runtime/Composer;III)V
    .locals 44

    move-object/from16 v2, p1

    move/from16 v0, p17

    move/from16 v1, p19

    const-string v3, "source"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xf777c48

    move-object/from16 v4, p16

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v8, v0, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v0, 0xe

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v0

    :goto_1
    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x70

    if-nez v10, :cond_5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v1, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v0, 0x380

    if-nez v11, :cond_6

    move/from16 v11, p2

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v9, v12

    :goto_5
    and-int/lit8 v12, v1, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v0, 0x1c00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v9, v14

    :goto_7
    and-int/lit8 v14, v1, 0x10

    const v15, 0xe000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v14, :cond_c

    or-int/lit16 v9, v9, 0x6000

    move/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int v18, v0, v15

    move/from16 v6, p4

    if-nez v18, :cond_e

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v18, v17

    goto :goto_8

    :cond_d
    move/from16 v18, v16

    :goto_8
    or-int v9, v9, v18

    :cond_e
    :goto_9
    and-int/lit8 v18, v1, 0x20

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    const/high16 v21, 0x70000

    const/high16 v22, 0x30000

    if-eqz v18, :cond_10

    or-int v9, v9, v22

    :cond_f
    move/from16 v23, v15

    move-object/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int v23, v0, v21

    if-nez v23, :cond_f

    move/from16 v23, v15

    move-object/from16 v15, p5

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    move/from16 v24, v20

    goto :goto_a

    :cond_11
    move/from16 v24, v19

    :goto_a
    or-int v9, v9, v24

    :goto_b
    and-int/lit8 v24, v1, 0x40

    if-eqz v24, :cond_12

    const/high16 v25, 0x180000

    or-int v9, v9, v25

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    const/high16 v25, 0x380000

    and-int v25, v0, v25

    move-object/from16 v7, p6

    if-nez v25, :cond_14

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v9, v9, v26

    :cond_14
    :goto_d
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_15

    const/high16 v27, 0xc00000

    or-int v9, v9, v27

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v27, 0x1c00000

    and-int v27, v0, v27

    move-object/from16 v0, p7

    if-nez v27, :cond_17

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v9, v9, v27

    :cond_17
    :goto_f
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_19

    const/high16 v27, 0x6000000

    or-int v9, v9, v27

    :cond_18
    move/from16 v27, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_19
    const/high16 v27, 0xe000000

    and-int v27, p17, v27

    if-nez v27, :cond_18

    move/from16 v27, v0

    move/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->d(F)Z

    move-result v28

    if-eqz v28, :cond_1a

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v28, 0x2000000

    :goto_10
    or-int v9, v9, v28

    :goto_11
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1c

    const/high16 v28, 0x30000000

    or-int v9, v9, v28

    :cond_1b
    move/from16 v28, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    const/high16 v28, 0x70000000

    and-int v28, p17, v28

    if-nez v28, :cond_1b

    move/from16 v28, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v29, 0x10000000

    :goto_12
    or-int v9, v9, v29

    :goto_13
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v29, p18, 0x6

    move/from16 v30, v29

    move/from16 v29, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v29, p18, 0xe

    if-nez v29, :cond_20

    move/from16 v29, v0

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v30, 0x4

    goto :goto_14

    :cond_1f
    const/16 v30, 0x2

    :goto_14
    or-int v30, p18, v30

    goto :goto_15

    :cond_20
    move/from16 v29, v0

    move-object/from16 v0, p10

    move/from16 v30, p18

    :goto_15
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v30, v30, 0x10

    :cond_21
    move/from16 p16, v0

    move/from16 v0, v30

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_22

    or-int/lit16 v0, v0, 0x80

    :cond_22
    move/from16 v30, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_23

    or-int/lit16 v0, v0, 0x400

    :cond_23
    move/from16 v31, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_24

    or-int/lit16 v0, v0, 0x6000

    move/from16 v16, v0

    move-object/from16 v0, p14

    goto :goto_16

    :cond_24
    and-int v23, p18, v23

    if-nez v23, :cond_26

    move/from16 v23, v0

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_25

    move/from16 v16, v17

    :cond_25
    or-int v16, v23, v16

    goto :goto_16

    :cond_26
    move/from16 v23, v0

    move-object/from16 v0, p14

    move/from16 v16, v23

    :goto_16
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_28

    or-int v16, v16, v22

    :cond_27
    :goto_17
    move/from16 v0, v16

    goto :goto_18

    :cond_28
    and-int v21, p18, v21

    move/from16 v0, p15

    if-nez v21, :cond_27

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v21

    if-eqz v21, :cond_29

    move/from16 v19, v20

    :cond_29
    or-int v16, v16, v19

    goto :goto_17

    :goto_18
    move/from16 v16, v2

    and-int/lit16 v2, v1, 0x3800

    const/16 v1, 0x3800

    if-ne v2, v1, :cond_2b

    const v1, 0x5b6db6db

    and-int/2addr v1, v9

    const v2, 0x12492492

    if-ne v1, v2, :cond_2b

    const v1, 0x5b6db

    and-int/2addr v1, v0

    const v2, 0x12492

    if-ne v1, v2, :cond_2b

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_19

    .line 2
    :cond_2a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v16, p15

    move-object v0, v4

    move v5, v6

    move-object v1, v8

    move v3, v11

    move v4, v13

    move-object v6, v15

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    goto/16 :goto_31

    .line 3
    :cond_2b
    :goto_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->J()V

    and-int/lit8 v1, p17, 0x1

    if-eqz v1, :cond_2e

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1a

    .line 4
    :cond_2c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    if-eqz v30, :cond_2d

    and-int/lit16 v0, v0, -0x381

    :cond_2d
    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 v18, p13

    move/from16 v16, p15

    move v2, v0

    move v5, v6

    move-object v1, v8

    move v3, v11

    move-object v6, v15

    move-object/from16 v8, p7

    move/from16 v0, p8

    move-object/from16 v11, p10

    move-object/from16 v15, p14

    goto/16 :goto_24

    :cond_2e
    :goto_1a
    if-eqz v5, :cond_2f

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    goto :goto_1b

    :cond_2f
    move-object v1, v8

    :goto_1b
    if-eqz v10, :cond_30

    const/4 v11, 0x0

    :cond_30
    if-eqz v12, :cond_31

    const/4 v13, 0x0

    :cond_31
    if-eqz v14, :cond_32

    const/4 v6, 0x1

    :cond_32
    if-eqz v18, :cond_33

    const/4 v15, 0x0

    :cond_33
    if-eqz v24, :cond_34

    const/4 v7, 0x0

    :cond_34
    if-eqz v3, :cond_35

    const/4 v3, 0x0

    goto :goto_1c

    :cond_35
    move-object/from16 v3, p7

    :goto_1c
    if-eqz v27, :cond_36

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_36
    move/from16 v5, p8

    :goto_1d
    if-eqz v28, :cond_37

    const/4 v8, 0x0

    goto :goto_1e

    :cond_37
    move-object/from16 v8, p9

    :goto_1e
    if-eqz v29, :cond_38

    .line 6
    sget-object v10, Lcom/dotlottie/dlplayer/Mode;->FORWARD:Lcom/dotlottie/dlplayer/Mode;

    goto :goto_1f

    :cond_38
    move-object/from16 v10, p10

    :goto_1f
    if-eqz p16, :cond_39

    const/4 v12, 0x0

    goto :goto_20

    :cond_39
    move-object/from16 v12, p11

    :goto_20
    if-eqz v30, :cond_3a

    .line 7
    invoke-static {}, Lcom/dotlottie/dlplayer/TypesKt;->createDefaultLayout()Lcom/dotlottie/dlplayer/Layout;

    move-result-object v14

    and-int/lit16 v0, v0, -0x381

    goto :goto_21

    :cond_3a
    move-object/from16 v14, p12

    :goto_21
    if-eqz v31, :cond_3b

    .line 8
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object v18

    goto :goto_22

    :cond_3b
    move-object/from16 v18, p13

    :goto_22
    if-eqz v16, :cond_3c

    const/16 v16, 0x0

    goto :goto_23

    :cond_3c
    move-object/from16 v16, p14

    :goto_23
    move-object v2, v8

    move-object v8, v3

    move v3, v11

    move-object v11, v10

    move-object v10, v2

    move v2, v0

    move v0, v5

    move v5, v6

    move-object v6, v15

    move-object/from16 v15, v16

    if-eqz v17, :cond_3d

    const/16 v16, 0x0

    goto :goto_24

    :cond_3d
    move/from16 v16, p15

    .line 9
    :goto_24
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->z()V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v17

    move/from16 p5, v0

    if-eqz v17, :cond_3e

    const-string v0, "com.lottiefiles.dotlottie.core.compose.ui.DotLottieAnimation (DotLottieAnimation.kt:71)"

    move/from16 p2, v3

    const v3, 0xf777c48

    .line 10
    invoke-static {v3, v9, v2, v0}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    goto :goto_25

    :cond_3e
    move/from16 p2, v3

    :goto_25
    const v0, -0x28811d55

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 11
    invoke-static {}, Ly2/F0;->a()LC1/o1;

    move-result-object v0

    .line 12
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0xc8

    if-eqz v0, :cond_41

    int-to-float v0, v2

    .line 14
    invoke-static {v0}, LU2/h;->o(F)F

    move-result v2

    invoke-static {v0}, LU2/h;->o(F)F

    move-result v0

    .line 15
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, LS0/q;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_3f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    move-result-object v0

    if-nez v0, :cond_40

    goto/16 :goto_32

    :cond_40
    move-object v2, v0

    new-instance v0, Lnj/a$d;

    move/from16 v3, p2

    move/from16 v9, p5

    move/from16 v17, p17

    move/from16 v19, p19

    move-object/from16 v33, v2

    move v4, v13

    move-object v13, v14

    move-object/from16 v14, v18

    move-object/from16 v2, p1

    move/from16 v18, p18

    invoke-direct/range {v0 .. v19}, Lnj/a$d;-><init>(Landroidx/compose/ui/Modifier;Lqj/d;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/Pair;Lcom/dotlottie/dlplayer/Mode;Lmj/a;Lcom/dotlottie/dlplayer/Layout;Ljava/util/List;LUl/C;IIII)V

    move-object/from16 v2, v33

    invoke-interface {v2, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_41
    move-object/from16 v0, p1

    move/from16 v3, p2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v11

    move-object v11, v10

    move/from16 v10, p5

    .line 16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()LC1/o1;

    move-result-object v3

    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/Context;

    move/from16 p6, v5

    const v5, 0x44faf204

    .line 20
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 21
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v17

    .line 22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_42

    .line 23
    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    move-object/from16 p10, v6

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_43

    goto :goto_26

    :cond_42
    move-object/from16 p10, v6

    .line 24
    :goto_26
    sget-object v5, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->INSTANCE:Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;

    invoke-virtual {v5, v3}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->ensureAndroidInitialized(Landroid/content/Context;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 26
    :cond_43
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    const v5, -0x1d58f75c

    .line 27
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 28
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v6

    .line 29
    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_45

    if-nez v12, :cond_44

    .line 30
    new-instance v5, Lmj/a;

    invoke-direct {v5}, Lmj/a;-><init>()V

    goto :goto_27

    :cond_44
    move-object v5, v12

    .line 31
    :goto_27
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    move-object v6, v5

    .line 32
    :cond_45
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 33
    move-object/from16 v29, v6

    check-cast v29, Lmj/a;

    const v5, -0x1d58f75c

    .line 34
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 35
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v6

    .line 36
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_46

    move-object/from16 p8, v8

    move/from16 p5, v10

    move-object/from16 p7, v11

    move/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p9, v15

    move/from16 p11, v16

    .line 37
    invoke-static/range {p2 .. p11}, Lnj/b;->a(ZZLcom/dotlottie/dlplayer/Mode;FZLkotlin/Pair;Ljava/lang/String;Lcom/dotlottie/dlplayer/Layout;Ljava/lang/String;I)Lcom/dotlottie/dlplayer/Config;

    move-result-object v6

    move/from16 v11, p2

    move-object/from16 v16, p4

    move/from16 v5, p6

    move-object/from16 v14, p7

    move-object/from16 v22, p9

    move-object/from16 v15, p10

    move/from16 v23, p11

    .line 38
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    goto :goto_28

    :cond_46
    move/from16 v5, p6

    move-object/from16 v22, v15

    move/from16 v23, v16

    move-object/from16 v15, p10

    move-object/from16 v16, v14

    move-object v14, v11

    move/from16 v11, p2

    .line 39
    :goto_28
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 40
    check-cast v6, Lcom/dotlottie/dlplayer/Config;

    move/from16 p11, v5

    const v5, -0x1d58f75c

    .line 41
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 42
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p8, v8

    .line 43
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_47

    .line 44
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    move-object v5, v7

    .line 45
    :cond_47
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 46
    check-cast v5, Ljava/lang/String;

    const v8, 0x44faf204

    .line 47
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 48
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v24, v2

    .line 49
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_48

    .line 50
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_4a

    :cond_48
    if-eqz v24, :cond_49

    .line 51
    sget-object v2, Lcom/dotlottie/dlplayer/DotLottiePlayer;->Companion:Lcom/dotlottie/dlplayer/DotLottiePlayer$Companion;

    invoke-virtual/range {v24 .. v24}, LUl/C;->o()I

    move-result v8

    invoke-virtual {v2, v6, v8}, Lcom/dotlottie/dlplayer/DotLottiePlayer$Companion;->withThreads-Qn1smSk(Lcom/dotlottie/dlplayer/Config;I)Lcom/dotlottie/dlplayer/DotLottiePlayer;

    move-result-object v2

    goto :goto_29

    .line 52
    :cond_49
    new-instance v2, Lcom/dotlottie/dlplayer/DotLottiePlayer;

    invoke-direct {v2, v6}, Lcom/dotlottie/dlplayer/DotLottiePlayer;-><init>(Lcom/dotlottie/dlplayer/Config;)V

    .line 53
    :goto_29
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 54
    :cond_4a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 55
    move-object/from16 v31, v2

    check-cast v31, Lcom/dotlottie/dlplayer/DotLottiePlayer;

    const v2, -0x1d58f75c

    .line 56
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 57
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v8

    .line 58
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_4b

    move-object/from16 p2, v5

    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 59
    invoke-static {v5, v5, v2, v5}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    move-result-object v8

    .line 60
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_4b
    move-object/from16 p2, v5

    .line 61
    :goto_2a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 62
    move-object/from16 v33, v8

    check-cast v33, LC1/R0;

    const v5, -0x1d58f75c

    .line 63
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v2

    .line 65
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_4c

    const/16 v19, 0x0

    .line 66
    invoke-static/range {v19 .. v19}, LC1/Y1;->a(I)LC1/P0;

    move-result-object v2

    .line 67
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 68
    :cond_4c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 69
    move-object/from16 v35, v2

    check-cast v35, LC1/P0;

    .line 70
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 71
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v2

    .line 72
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_4d

    .line 73
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 74
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 75
    :cond_4d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 76
    check-cast v2, Landroid/graphics/RectF;

    .line 77
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 78
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v5

    .line 79
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_4e

    .line 80
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v5

    .line 81
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 82
    :cond_4e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 83
    move-object/from16 v30, v5

    check-cast v30, Landroid/view/Choreographer;

    .line 84
    invoke-virtual/range {v29 .. v29}, Lmj/a;->h()LOn/L;

    move-result-object v5

    const/16 v8, 0x8

    move-object/from16 p3, v2

    move-object/from16 v41, v6

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v2, v4, v8, v6}, LC1/d2;->b(LOn/L;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)LC1/k2;

    move-result-object v5

    move-object/from16 p4, v5

    .line 85
    invoke-virtual/range {v29 .. v29}, Lmj/a;->l()LOn/L;

    move-result-object v5

    invoke-static {v5, v2, v4, v8, v6}, LC1/d2;->b(LOn/L;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)LC1/k2;

    move-result-object v5

    move-object/from16 v39, v5

    .line 86
    invoke-virtual/range {v29 .. v29}, Lmj/a;->t()LOn/L;

    move-result-object v5

    invoke-static {v5, v2, v4, v8, v6}, LC1/d2;->b(LOn/L;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)LC1/k2;

    move-result-object v5

    move-object/from16 v40, v5

    .line 87
    invoke-virtual/range {v29 .. v29}, Lmj/a;->k()LOn/L;

    move-result-object v5

    invoke-static {v5, v2, v4, v8, v6}, LC1/d2;->b(LOn/L;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)LC1/k2;

    move-result-object v5

    const v6, -0x1d58f75c

    .line 88
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 89
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v8

    .line 90
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_4f

    const/4 v6, 0x2

    .line 91
    invoke-static {v2, v2, v6, v2}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    move-result-object v8

    .line 92
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_4f
    const/4 v6, 0x2

    .line 93
    :goto_2b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 94
    check-cast v8, LC1/R0;

    const v2, -0x1d58f75c

    .line 95
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 96
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p5, v5

    .line 97
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_50

    const/4 v5, 0x0

    .line 98
    invoke-static {v5, v5, v6, v5}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    move-result-object v2

    .line 99
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_50
    const/4 v5, 0x0

    .line 100
    :goto_2c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 101
    check-cast v2, LC1/R0;

    const v5, -0x1d58f75c

    .line 102
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v5

    .line 104
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_51

    .line 105
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v25, v7

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    move-result-object v5

    .line 106
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_51
    move-object/from16 v25, v7

    .line 107
    :goto_2d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 108
    move-object/from16 v34, v5

    check-cast v34, LC1/R0;

    const v5, 0x2e20b340

    .line 109
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->E(I)V

    const v5, -0x1d58f75c

    .line 110
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 111
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v5

    .line 112
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_52

    .line 113
    sget-object v5, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 114
    invoke-static {v5, v4}, LC1/S;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)LLn/O;

    move-result-object v5

    .line 115
    new-instance v6, LC1/E;

    invoke-direct {v6, v5}, LC1/E;-><init>(LLn/O;)V

    .line 116
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    move-object v5, v6

    .line 117
    :cond_52
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 118
    check-cast v5, LC1/E;

    .line 119
    invoke-virtual {v5}, LC1/E;->a()LLn/O;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    const v6, -0x1d58f75c

    .line 120
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 121
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v7

    .line 122
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_53

    move-object/from16 p9, v5

    move-object/from16 p7, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 123
    invoke-static {v6, v7, v5}, LUn/g;->b(ZILjava/lang/Object;)LUn/a;

    move-result-object v8

    .line 124
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_53
    move-object/from16 p9, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    const/4 v7, 0x1

    move-object/from16 v8, p6

    .line 125
    :goto_2e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 126
    move-object/from16 v32, v8

    check-cast v32, LUn/a;

    const v5, -0x1d58f75c

    .line 127
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 128
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v6

    .line 129
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_54

    .line 130
    invoke-static {}, LLn/f0;->a()LLn/K;

    move-result-object v6

    invoke-virtual {v6, v7}, LLn/K;->K1(I)LLn/K;

    move-result-object v6

    .line 131
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 132
    :cond_54
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 133
    check-cast v6, LLn/K;

    .line 134
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v5

    .line 136
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_55

    .line 137
    new-instance v26, Lnj/a$l;

    move-object/from16 v28, v31

    move-object/from16 v27, v32

    move-object/from16 v31, p9

    move-object/from16 v32, v6

    invoke-direct/range {v26 .. v35}, Lnj/a$l;-><init>(LUn/a;Lcom/dotlottie/dlplayer/DotLottiePlayer;Lmj/a;Landroid/view/Choreographer;LLn/O;LLn/K;LC1/R0;LC1/R0;LC1/P0;)V

    move-object/from16 v5, v26

    move-object/from16 v32, v27

    move-object/from16 v7, v31

    move-object/from16 v6, v34

    move-object/from16 v31, v28

    .line 138
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_55
    move-object/from16 v7, p9

    move-object/from16 v6, v34

    .line 139
    :goto_2f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 140
    move-object/from16 v34, v5

    check-cast v34, Lnj/a$l;

    .line 141
    new-instance v5, Lnj/a$e;

    const/4 v8, 0x0

    invoke-direct {v5, v3, v0, v2, v8}, Lnj/a$e;-><init>(Landroid/content/Context;Lqj/d;LC1/R0;LZl/c;)V

    shr-int/lit8 v3, v9, 0x3

    and-int/lit8 v3, v3, 0xe

    const/16 v8, 0x40

    or-int/2addr v3, v8

    invoke-static {v0, v5, v4, v3}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 142
    invoke-static {v2}, Lnj/a;->j(LC1/R0;)LUl/t;

    move-result-object v3

    invoke-static/range {p7 .. p7}, Lnj/a;->h(LC1/R0;)Lc2/l;

    move-result-object v5

    new-instance v26, Lnj/a$f;

    const/16 v38, 0x0

    move-object/from16 v28, p2

    move-object/from16 v27, v2

    move-object/from16 v36, v33

    move-object/from16 v37, v35

    move-object/from16 v35, p3

    move-object/from16 v33, v30

    move-object/from16 v30, p7

    invoke-direct/range {v26 .. v38}, Lnj/a$f;-><init>(LC1/R0;Ljava/lang/String;Lmj/a;LC1/R0;Lcom/dotlottie/dlplayer/DotLottiePlayer;LUn/a;Landroid/view/Choreographer;Lnj/a$l;Landroid/graphics/RectF;LC1/R0;LC1/P0;LZl/c;)V

    move-object/from16 v0, v26

    move-object/from16 v42, v30

    move-object/from16 v27, v32

    move-object/from16 v9, v33

    move-object/from16 v8, v34

    move-object/from16 v2, v35

    move-object/from16 v38, v37

    move-object/from16 v34, v6

    move-object/from16 v37, v36

    const/16 v6, 0x208

    invoke-static {v3, v5, v0, v4, v6}, LC1/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 143
    invoke-virtual/range {v31 .. v31}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Lnj/a;->d(LC1/k2;)Lmj/b;

    move-result-object v3

    new-instance v5, Lnj/a$g;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v8, v6}, Lnj/a$g;-><init>(Landroid/view/Choreographer;Lnj/a$l;LZl/c;)V

    const/16 v6, 0x200

    invoke-static {v0, v3, v5, v4, v6}, LC1/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 144
    invoke-static/range {p5 .. p5}, Lnj/a;->g(LC1/k2;)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v30, Lnj/a$h;

    const/16 v36, 0x0

    move-object/from16 v33, v8

    move-object/from16 v32, v9

    move-object/from16 v35, v34

    move-object/from16 v34, p5

    invoke-direct/range {v30 .. v36}, Lnj/a$h;-><init>(Lcom/dotlottie/dlplayer/DotLottiePlayer;Landroid/view/Choreographer;Lnj/a$l;LC1/k2;LC1/R0;LZl/c;)V

    move-object/from16 v3, v30

    move-object/from16 v30, v32

    move-object/from16 v34, v35

    const/16 v5, 0x40

    invoke-static {v0, v3, v4, v5}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 145
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 146
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 147
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 148
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 p9, p8

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v8

    move-object/from16 p7, v14

    move-object/from16 p8, v15

    move-object/from16 p4, v16

    move-object/from16 p10, v22

    .line 149
    filled-new-array/range {p2 .. p10}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, p9

    .line 150
    new-instance v3, Lnj/a$i;

    const/4 v5, 0x0

    move/from16 p7, p11

    move-object/from16 p2, v3

    move-object/from16 p15, v5

    move/from16 p8, v10

    move/from16 p5, v11

    move/from16 p4, v13

    move-object/from16 p12, v14

    move-object/from16 p11, v15

    move-object/from16 p6, v16

    move-object/from16 p13, v30

    move-object/from16 p3, v31

    move-object/from16 p14, v33

    invoke-direct/range {p2 .. p15}, Lnj/a$i;-><init>(Lcom/dotlottie/dlplayer/DotLottiePlayer;ZZLcom/dotlottie/dlplayer/Mode;ZFLjava/lang/String;Lcom/dotlottie/dlplayer/Layout;Ljava/lang/String;Lkotlin/Pair;Landroid/view/Choreographer;Lnj/a$l;LZl/c;)V

    move-object/from16 v9, p2

    move/from16 v3, p5

    move/from16 v5, p7

    const/16 v11, 0x48

    invoke-static {v0, v9, v4, v11}, LC1/S;->g([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151
    invoke-static/range {v39 .. v39}, Lnj/a;->e(LC1/k2;)I

    move-result v0

    invoke-static {v0}, LUl/C;->a(I)LUl/C;

    move-result-object v0

    invoke-static/range {v40 .. v40}, Lnj/a;->f(LC1/k2;)I

    move-result v9

    invoke-static {v9}, LUl/C;->a(I)LUl/C;

    move-result-object v9

    new-instance v30, Lnj/a$j;

    move-object/from16 v35, v40

    const/16 v40, 0x0

    move-object/from16 v36, v39

    move-object/from16 v39, v34

    move-object/from16 v34, v33

    move-object/from16 v33, v32

    move-object/from16 v32, v27

    invoke-direct/range {v30 .. v40}, Lnj/a$j;-><init>(Lcom/dotlottie/dlplayer/DotLottiePlayer;LUn/a;Landroid/view/Choreographer;Lnj/a$l;LC1/k2;LC1/k2;LC1/R0;LC1/P0;LC1/R0;LZl/c;)V

    move/from16 p11, v3

    move-object/from16 v3, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v37

    move-object/from16 v11, v38

    invoke-static {v0, v9, v3, v4, v6}, LC1/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 152
    sget-object v0, LUl/C;->b:LUl/C$a;

    new-instance v3, Lnj/a$k;

    move-object/from16 p2, v3

    move-object/from16 p9, v7

    move-object/from16 p6, v18

    move-object/from16 p3, v29

    move-object/from16 p8, v30

    move-object/from16 p4, v31

    move-object/from16 p10, v33

    move-object/from16 p7, v34

    move-object/from16 p5, v41

    invoke-direct/range {p2 .. p10}, Lnj/a$k;-><init>(Lmj/a;Lcom/dotlottie/dlplayer/DotLottiePlayer;Lcom/dotlottie/dlplayer/Config;Ljava/util/List;Lnj/a$l;Landroid/view/Choreographer;LLn/O;LC1/R0;)V

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p10

    const/16 v9, 0x8

    invoke-static {v0, v7, v4, v9}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const/16 v0, 0xc8

    int-to-float v0, v0

    .line 153
    invoke-static {v0}, LU2/h;->o(F)F

    move-result v7

    invoke-static {v0}, LU2/h;->o(F)F

    move-result v0

    .line 154
    invoke-static {v1, v7, v0}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v7, 0x44faf204

    .line 155
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->E(I)V

    move-object/from16 v7, v42

    .line 156
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v20, v1

    .line 157
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_56

    .line 158
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_57

    .line 159
    :cond_56
    new-instance v1, Lnj/a$a;

    invoke-direct {v1, v7}, Lnj/a$a;-><init>(LC1/R0;)V

    .line 160
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 161
    :cond_57
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 162
    invoke-static {v0, v1}, Lv2/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 163
    new-instance v1, Lnj/a$b;

    invoke-direct {v1, v11, v3, v2}, Lnj/a$b;-><init>(LC1/P0;LC1/R0;Landroid/graphics/RectF;)V

    invoke-static {v0, v1}, La2/l;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x40

    .line 164
    invoke-static {v0, v6, v4, v1}, Lnj/b;->c(Landroidx/compose/ui/Modifier;Lmj/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 165
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 166
    sget-object v1, LV1/c;->a:LV1/c$a;

    invoke-virtual {v1}, LV1/c$a;->o()LV1/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 167
    invoke-static {v1, v2, v4, v2}, LS0/q;->k(LV1/c;ZLandroidx/compose/runtime/Composer;I)Lv2/Q;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 168
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 169
    invoke-static {v4, v2}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 170
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v2

    .line 171
    sget-object v6, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 172
    invoke-static {v0}, Lv2/G;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 173
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v9

    if-nez v9, :cond_58

    invoke-static {}, LC1/m;->d()V

    .line 174
    :cond_58
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->L()V

    .line 175
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v9

    if-eqz v9, :cond_59

    .line 176
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_30

    .line 177
    :cond_59
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()V

    .line 178
    :goto_30
    invoke-static {v4}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 179
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v1, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v2, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 182
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v2

    if-nez v2, :cond_5a

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    .line 183
    :cond_5a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    :cond_5b
    invoke-static {v4}, LC1/U1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, LC1/U1;->a(Landroidx/compose/runtime/Composer;)LC1/U1;

    move-result-object v1

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 186
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 187
    sget-object v0, LS0/w;->a:LS0/w;

    .line 188
    invoke-static {v11}, Lnj/a;->p(LC1/P0;)I

    .line 189
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 190
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->y()V

    .line 191
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 192
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 193
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_5c
    move/from16 v3, p11

    move-object v0, v4

    move v9, v10

    move v4, v13

    move-object v10, v14

    move-object v6, v15

    move-object/from16 v11, v16

    move-object/from16 v14, v18

    move-object/from16 v1, v20

    move-object/from16 v13, v22

    move/from16 v16, v23

    move-object/from16 v15, v24

    move-object/from16 v7, v25

    .line 194
    :goto_31
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    move-result-object v0

    if-nez v0, :cond_5d

    :goto_32
    return-void

    :cond_5d
    move-object v2, v0

    new-instance v0, Lnj/a$c;

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v43, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v19}, Lnj/a$c;-><init>(Landroidx/compose/ui/Modifier;Lqj/d;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/Pair;Lcom/dotlottie/dlplayer/Mode;Lmj/a;Lcom/dotlottie/dlplayer/Layout;Ljava/util/List;LUl/C;IIII)V

    move-object/from16 v2, v43

    invoke-interface {v2, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final b(Lcom/dotlottie/dlplayer/DotLottiePlayer;Lmj/a;LUn/a;Landroid/view/Choreographer;Lnj/a$l;Landroid/graphics/RectF;LC1/R0;LC1/P0;Lqj/a;JLZl/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    instance-of v3, v2, Lnj/a$m;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lnj/a$m;

    .line 13
    .line 14
    iget v4, v3, Lnj/a$m;->o:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lnj/a$m;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lnj/a$m;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lnj/a$m;-><init>(LZl/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lnj/a$m;->n:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lnj/a$m;->o:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v3, Lnj/a$m;->m:Z

    .line 45
    .line 46
    iget v1, v3, Lnj/a$m;->l:I

    .line 47
    .line 48
    iget v4, v3, Lnj/a$m;->k:I

    .line 49
    .line 50
    iget-wide v8, v3, Lnj/a$m;->j:J

    .line 51
    .line 52
    iget-object v5, v3, Lnj/a$m;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LUn/a;

    .line 55
    .line 56
    iget-object v10, v3, Lnj/a$m;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Lqj/a;

    .line 59
    .line 60
    iget-object v11, v3, Lnj/a$m;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, LC1/P0;

    .line 63
    .line 64
    iget-object v12, v3, Lnj/a$m;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, LC1/R0;

    .line 67
    .line 68
    iget-object v13, v3, Lnj/a$m;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Landroid/graphics/RectF;

    .line 71
    .line 72
    iget-object v14, v3, Lnj/a$m;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, Lnj/a$l;

    .line 75
    .line 76
    iget-object v15, v3, Lnj/a$m;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v15, Landroid/view/Choreographer;

    .line 79
    .line 80
    iget-object v7, v3, Lnj/a$m;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lmj/a;

    .line 83
    .line 84
    iget-object v3, v3, Lnj/a$m;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    move-object v2, v14

    .line 92
    move-object v14, v10

    .line 93
    move-object v10, v2

    .line 94
    move-object v2, v13

    .line 95
    move-object v13, v11

    .line 96
    move-object v11, v2

    .line 97
    move v2, v1

    .line 98
    move-object/from16 v20, v15

    .line 99
    .line 100
    move v15, v0

    .line 101
    move-wide v0, v8

    .line 102
    move-object/from16 v9, v20

    .line 103
    .line 104
    move-object v8, v3

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :try_start_1
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 122
    .line 123
    invoke-static/range {p9 .. p10}, Lc2/l;->g(J)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    float-to-double v7, v2

    .line 128
    invoke-static {v7, v8}, LUl/L;->a(D)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static/range {p9 .. p10}, Lc2/l;->i(J)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    float-to-double v7, v5

    .line 137
    invoke-static {v7, v8}, LUl/L;->a(D)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->isLoaded()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v1, v2, v5}, Lmj/a;->D(II)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v8, p0

    .line 149
    .line 150
    iput-object v8, v3, Lnj/a$m;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, v3, Lnj/a$m;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object/from16 v9, p3

    .line 155
    .line 156
    iput-object v9, v3, Lnj/a$m;->c:Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v10, p4

    .line 159
    .line 160
    iput-object v10, v3, Lnj/a$m;->d:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v11, p5

    .line 163
    .line 164
    iput-object v11, v3, Lnj/a$m;->e:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v12, p6

    .line 167
    .line 168
    iput-object v12, v3, Lnj/a$m;->f:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v13, p7

    .line 171
    .line 172
    iput-object v13, v3, Lnj/a$m;->g:Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v14, p8

    .line 175
    .line 176
    iput-object v14, v3, Lnj/a$m;->h:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v0, v3, Lnj/a$m;->i:Ljava/lang/Object;

    .line 179
    .line 180
    move/from16 v16, v7

    .line 181
    .line 182
    move-wide/from16 v6, p9

    .line 183
    .line 184
    iput-wide v6, v3, Lnj/a$m;->j:J

    .line 185
    .line 186
    iput v2, v3, Lnj/a$m;->k:I

    .line 187
    .line 188
    iput v5, v3, Lnj/a$m;->l:I

    .line 189
    .line 190
    move/from16 v15, v16

    .line 191
    .line 192
    iput-boolean v15, v3, Lnj/a$m;->m:Z

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    iput v1, v3, Lnj/a$m;->o:I

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-interface {v0, v1, v3}, LUn/a;->d(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 202
    if-ne v3, v4, :cond_3

    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_3
    move v4, v2

    .line 206
    move v2, v5

    .line 207
    move-object v5, v0

    .line 208
    move-wide v0, v6

    .line 209
    move-object/from16 v7, p1

    .line 210
    .line 211
    :goto_1
    :try_start_2
    invoke-static {v12}, Lnj/a;->n(LC1/R0;)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_4

    .line 216
    .line 217
    invoke-static {v3}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeUnlockBitmapPixels(Landroid/graphics/Bitmap;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    const/4 v1, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    :goto_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 225
    .line 226
    invoke-static {v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-wide/from16 p0, v0

    .line 231
    .line 232
    invoke-static {v3}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeLockBitmapPixels(Landroid/graphics/Bitmap;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    const-wide/16 v18, 0x0

    .line 237
    .line 238
    cmp-long v6, v0, v18

    .line 239
    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    invoke-virtual {v8, v0, v1, v2, v4}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->setSwTarget-BltQuoY(JII)Z

    .line 243
    .line 244
    .line 245
    instance-of v0, v14, Lqj/a$b;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    check-cast v14, Lqj/a$b;

    .line 250
    .line 251
    invoke-virtual {v14}, Lqj/a$b;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v8, v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->loadAnimationData(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    instance-of v0, v14, Lqj/a$a;

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    check-cast v14, Lqj/a$a;

    .line 264
    .line 265
    invoke-virtual {v14}, Lqj/a$a;->a()[B

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v8, v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->loadDotlottieData([B)Z

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_3
    invoke-static {v12, v3}, Lnj/a;->o(LC1/R0;Landroid/graphics/Bitmap;)V

    .line 273
    .line 274
    .line 275
    invoke-static/range {p0 .. p1}, Lc2/l;->i(J)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static/range {p0 .. p1}, Lc2/l;->g(J)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-virtual {v11, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 285
    .line 286
    .line 287
    invoke-static {v13}, Lnj/a;->p(LC1/P0;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/16 v17, 0x1

    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    invoke-static {v13, v0}, Lnj/a;->c(LC1/P0;I)V

    .line 296
    .line 297
    .line 298
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    :try_start_3
    invoke-interface {v5, v1}, LUn/a;->g(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    if-nez v15, :cond_8

    .line 305
    .line 306
    invoke-virtual {v7}, Lmj/a;->u()V

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-virtual {v9, v10}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_6

    .line 319
    :goto_4
    invoke-interface {v5, v1}, LUn/a;->g(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    move-object/from16 v7, p1

    .line 325
    .line 326
    :goto_5
    sget-object v1, LUl/t;->b:LUl/t$a;

    .line 327
    .line 328
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_6
    invoke-static {v0}, LUl/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    invoke-virtual {v7}, Lmj/a;->j()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_9

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lqj/c;

    .line 363
    .line 364
    invoke-interface {v2, v0}, Lqj/c;->e(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0
.end method

.method public static final c(LC1/P0;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/P0;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(LC1/k2;)Lmj/b;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmj/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(LC1/k2;)I
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LUl/C;

    .line 6
    .line 7
    invoke-virtual {p0}, LUl/C;->o()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(LC1/k2;)I
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LUl/C;

    .line 6
    .line 7
    invoke-virtual {p0}, LUl/C;->o()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(LC1/k2;)J
    .locals 2

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
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final h(LC1/R0;)Lc2/l;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc2/l;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final i(LC1/R0;Lc2/l;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(LC1/R0;)LUl/t;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LUl/t;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final k(LC1/R0;LUl/t;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(LC1/R0;)Z
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

.method public static final m(LC1/R0;Z)V
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

.method public static final n(LC1/R0;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final o(LC1/R0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(LC1/P0;)I
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

.method public static final synthetic q(Lcom/dotlottie/dlplayer/DotLottiePlayer;Lmj/a;LUn/a;Landroid/view/Choreographer;Lnj/a$l;Landroid/graphics/RectF;LC1/R0;LC1/P0;Lqj/a;JLZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lnj/a;->b(Lcom/dotlottie/dlplayer/DotLottiePlayer;Lmj/a;LUn/a;Landroid/view/Choreographer;Lnj/a$l;Landroid/graphics/RectF;LC1/R0;LC1/P0;Lqj/a;JLZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(LC1/P0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnj/a;->c(LC1/P0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(LC1/k2;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lnj/a;->e(LC1/k2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(LC1/k2;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lnj/a;->f(LC1/k2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(LC1/k2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lnj/a;->g(LC1/k2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic v(LC1/R0;)Lc2/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnj/a;->h(LC1/R0;)Lc2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(LC1/R0;Lc2/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnj/a;->i(LC1/R0;Lc2/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(LC1/R0;)LUl/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lnj/a;->j(LC1/R0;)LUl/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(LC1/R0;LUl/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnj/a;->k(LC1/R0;LUl/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(LC1/R0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnj/a;->l(LC1/R0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
