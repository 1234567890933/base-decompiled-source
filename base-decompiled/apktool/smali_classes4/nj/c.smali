.class public abstract Lnj/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lqj/d;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/Pair;Lcom/dotlottie/dlplayer/Mode;Lmj/a;Lcom/dotlottie/dlplayer/Layout;Ljava/util/List;LUl/C;ILandroidx/compose/runtime/Composer;III)V
    .locals 35

    move-object/from16 v2, p1

    move/from16 v0, p17

    move/from16 v1, p19

    const-string v3, "source"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4c34f258

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

    const/16 v16, 0x4000

    const v17, 0xe000

    if-eqz v14, :cond_c

    or-int/lit16 v9, v9, 0x6000

    move/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int v18, v0, v17

    move/from16 v6, p4

    if-nez v18, :cond_e

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v18, v16

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v9, v9, v18

    :cond_e
    :goto_9
    and-int/lit8 v18, v1, 0x20

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    const/high16 v21, 0x30000

    const/high16 v22, 0x70000

    if-eqz v18, :cond_f

    or-int v9, v9, v21

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v23, v0, v22

    move-object/from16 v7, p5

    if-nez v23, :cond_11

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    move/from16 v24, v20

    goto :goto_a

    :cond_10
    move/from16 v24, v19

    :goto_a
    or-int v9, v9, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v1, 0x40

    if-eqz v24, :cond_12

    const/high16 v25, 0x180000

    or-int v9, v9, v25

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    const/high16 v25, 0x380000

    and-int v25, v0, v25

    move-object/from16 v15, p6

    if-nez v25, :cond_14

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

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

    or-int/lit8 v23, p18, 0x6

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

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, p18, v23

    goto :goto_15

    :cond_20
    move/from16 v29, v0

    move-object/from16 v0, p10

    move/from16 v23, p18

    :goto_15
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v23, v23, 0x10

    :cond_21
    move/from16 v30, v0

    move/from16 v0, v23

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_22

    or-int/lit16 v0, v0, 0x80

    :cond_22
    move/from16 v23, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_23

    or-int/lit16 v0, v0, 0x400

    :cond_23
    move/from16 p16, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_25

    or-int/lit16 v0, v0, 0x6000

    :cond_24
    move/from16 v31, v0

    move-object/from16 v0, p14

    goto :goto_17

    :cond_25
    and-int v31, p18, v17

    if-nez v31, :cond_24

    move/from16 v31, v0

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_26

    goto :goto_16

    :cond_26
    const/16 v16, 0x2000

    :goto_16
    or-int v16, v31, v16

    move/from16 v31, v16

    :goto_17
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_28

    or-int v31, v31, v21

    :cond_27
    :goto_18
    move/from16 v0, v31

    goto :goto_19

    :cond_28
    and-int v21, p18, v22

    move/from16 v0, p15

    if-nez v21, :cond_27

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v21

    if-eqz v21, :cond_29

    move/from16 v19, v20

    :cond_29
    or-int v31, v31, v19

    goto :goto_18

    :goto_19
    move/from16 v19, v2

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

    goto :goto_1a

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

    move-object v6, v7

    move-object v1, v8

    move v3, v11

    move v4, v13

    move-object v7, v15

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    goto/16 :goto_29

    .line 3
    :cond_2b
    :goto_1a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->J()V

    and-int/lit8 v1, p17, 0x1

    if-eqz v1, :cond_2e

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1b

    .line 4
    :cond_2c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    if-eqz v23, :cond_2d

    and-int/lit16 v0, v0, -0x381

    :cond_2d
    move/from16 v1, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v18, p12

    move-object/from16 v14, p13

    move/from16 v16, p15

    move v2, v0

    move v5, v6

    move-object v6, v7

    move-object v0, v8

    move v3, v11

    move-object v7, v15

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v15, p14

    goto/16 :goto_27

    :cond_2e
    :goto_1b
    if-eqz v5, :cond_2f

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    goto :goto_1c

    :cond_2f
    move-object v1, v8

    :goto_1c
    if-eqz v10, :cond_30

    const/4 v11, 0x0

    :cond_30
    if-eqz v12, :cond_31

    const/4 v13, 0x0

    :cond_31
    if-eqz v14, :cond_32

    const/4 v5, 0x1

    goto :goto_1d

    :cond_32
    move v5, v6

    :goto_1d
    const/4 v6, 0x0

    if-eqz v18, :cond_33

    move-object v7, v6

    :cond_33
    if-eqz v24, :cond_34

    move-object v15, v6

    :cond_34
    if-eqz v3, :cond_35

    move-object v3, v6

    goto :goto_1e

    :cond_35
    move-object/from16 v3, p7

    :goto_1e
    if-eqz v27, :cond_36

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_36
    move/from16 v8, p8

    :goto_1f
    if-eqz v28, :cond_37

    move-object v10, v6

    goto :goto_20

    :cond_37
    move-object/from16 v10, p9

    :goto_20
    if-eqz v29, :cond_38

    .line 6
    sget-object v12, Lcom/dotlottie/dlplayer/Mode;->FORWARD:Lcom/dotlottie/dlplayer/Mode;

    goto :goto_21

    :cond_38
    move-object/from16 v12, p10

    :goto_21
    if-eqz v30, :cond_39

    move-object v14, v6

    goto :goto_22

    :cond_39
    move-object/from16 v14, p11

    :goto_22
    if-eqz v23, :cond_3a

    .line 7
    invoke-static {}, Lcom/dotlottie/dlplayer/TypesKt;->createDefaultLayout()Lcom/dotlottie/dlplayer/Layout;

    move-result-object v18

    and-int/lit16 v0, v0, -0x381

    goto :goto_23

    :cond_3a
    move-object/from16 v18, p12

    :goto_23
    if-eqz p16, :cond_3b

    .line 8
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object v20

    goto :goto_24

    :cond_3b
    move-object/from16 v20, p13

    :goto_24
    if-eqz v19, :cond_3c

    goto :goto_25

    :cond_3c
    move-object/from16 v6, p14

    :goto_25
    move-object v2, v15

    move-object v15, v6

    move-object v6, v7

    move-object v7, v2

    if-eqz v16, :cond_3d

    move v2, v0

    move-object v0, v1

    move v1, v8

    const/16 v16, 0x0

    :goto_26
    move-object v8, v3

    move v3, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v14, v20

    goto :goto_27

    :cond_3d
    move/from16 v16, p15

    move v2, v0

    move-object v0, v1

    move v1, v8

    goto :goto_26

    .line 9
    :goto_27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->z()V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v19

    move/from16 p0, v1

    if-eqz v19, :cond_3e

    const-string v1, "com.lottiefiles.dotlottie.core.compose.ui.DotLottieGLAnimation (DotLottieGLAnimation.kt:45)"

    move/from16 p2, v3

    const v3, -0x4c34f258

    .line 10
    invoke-static {v3, v9, v2, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    goto :goto_28

    :cond_3e
    move/from16 p2, v3

    :goto_28
    const v1, -0x7ce9df30

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 11
    invoke-static {}, Ly2/F0;->a()LC1/o1;

    move-result-object v1

    .line 12
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v1, 0xc8

    int-to-float v1, v1

    .line 14
    invoke-static {v1}, LU2/h;->o(F)F

    move-result v2

    invoke-static {v1}, LU2/h;->o(F)F

    move-result v1

    .line 15
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, LS0/q;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_3f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    move-result-object v1

    if-nez v1, :cond_40

    goto/16 :goto_2a

    :cond_40
    move-object v2, v1

    move-object v1, v0

    new-instance v0, Lnj/c$a;

    move/from16 v9, p0

    move/from16 v3, p2

    move/from16 v17, p17

    move/from16 v19, p19

    move-object/from16 v33, v2

    move v4, v13

    move-object/from16 v13, v18

    move-object/from16 v2, p1

    move/from16 v18, p18

    invoke-direct/range {v0 .. v19}, Lnj/c$a;-><init>(Landroidx/compose/ui/Modifier;Lqj/d;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/Pair;Lcom/dotlottie/dlplayer/Mode;Lmj/a;Lcom/dotlottie/dlplayer/Layout;Ljava/util/List;LUl/C;IIII)V

    move-object/from16 v2, v33

    invoke-interface {v2, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_41
    move/from16 v3, p2

    move-object v1, v0

    move/from16 v0, p0

    .line 16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    const v19, 0x7ffffffe

    and-int v9, v9, v19

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0x1240

    and-int v17, v2, v17

    or-int v0, v0, v17

    and-int v2, v2, v22

    or-int/2addr v0, v2

    const/16 v19, 0x0

    move v2, v3

    move/from16 v17, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v3, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v12, v18

    move/from16 v18, v0

    move-object v0, v1

    move-object/from16 v16, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, p0

    move-object/from16 v1, p1

    .line 17
    invoke-static/range {v0 .. v19}, Lnj/d;->a(Landroidx/compose/ui/Modifier;Lqj/d;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/Pair;Lcom/dotlottie/dlplayer/Mode;Lmj/a;Lcom/dotlottie/dlplayer/Layout;Ljava/util/List;LUl/C;ILandroidx/compose/runtime/Composer;III)V

    move v1, v3

    move v3, v2

    move v2, v15

    move-object v15, v14

    move-object v14, v13

    move v13, v1

    move-object v1, v0

    move v0, v8

    move-object/from16 v18, v12

    move-object v8, v7

    move-object v12, v11

    move-object v7, v6

    move-object v11, v10

    move-object v6, v5

    move-object v10, v9

    move v5, v4

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_42
    move v9, v0

    move v4, v13

    move-object/from16 v0, v16

    move-object/from16 v13, v18

    move/from16 v16, v2

    .line 18
    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    move-result-object v0

    if-nez v0, :cond_43

    :goto_2a
    return-void

    :cond_43
    move-object v2, v0

    new-instance v0, Lnj/c$b;

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v34, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v19}, Lnj/c$b;-><init>(Landroidx/compose/ui/Modifier;Lqj/d;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/Pair;Lcom/dotlottie/dlplayer/Mode;Lmj/a;Lcom/dotlottie/dlplayer/Layout;Ljava/util/List;LUl/C;IIII)V

    move-object/from16 v2, v34

    invoke-interface {v2, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
