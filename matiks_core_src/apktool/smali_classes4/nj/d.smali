.class public abstract Lnj/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lqj/d;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/Pair;Lcom/dotlottie/dlplayer/Mode;Lmj/a;Lcom/dotlottie/dlplayer/Layout;Ljava/util/List;LUl/C;ILandroidx/compose/runtime/Composer;III)V
    .locals 27

    move-object/from16 v2, p1

    move/from16 v0, p17

    move/from16 v1, p19

    const-string v3, "source"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x6e4c165a

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

    if-eqz v14, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    const v15, 0xe000

    and-int/2addr v15, v0

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v9, v9, v16

    :goto_9
    and-int/lit8 v16, v1, 0x20

    const/high16 v17, 0x70000

    const/high16 v18, 0x30000

    if-eqz v16, :cond_f

    or-int v9, v9, v18

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v19, v0, v17

    move-object/from16 v6, p5

    if-nez v19, :cond_11

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v9, v9, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v1, 0x40

    if-eqz v19, :cond_12

    const/high16 v20, 0x180000

    or-int v9, v9, v20

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    const/high16 v20, 0x380000

    and-int v20, v0, v20

    move-object/from16 v7, p6

    if-nez v20, :cond_14

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v9, v9, v21

    :cond_14
    :goto_d
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_15

    const/high16 v22, 0xc00000

    or-int v9, v9, v22

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v22, 0x1c00000

    and-int v22, v0, v22

    move-object/from16 v0, p7

    if-nez v22, :cond_17

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v9, v9, v22

    :cond_17
    :goto_f
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_19

    const/high16 v22, 0x6000000

    or-int v9, v9, v22

    :cond_18
    move/from16 v22, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_19
    const/high16 v22, 0xe000000

    and-int v22, p17, v22

    if-nez v22, :cond_18

    move/from16 v22, v0

    move/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->d(F)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v23, 0x2000000

    :goto_10
    or-int v9, v9, v23

    :goto_11
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1b

    or-int/lit8 v20, p18, 0x6

    move/from16 v23, v0

    move-object/from16 v0, p10

    goto :goto_13

    :cond_1b
    and-int/lit8 v23, p18, 0xe

    if-nez v23, :cond_1d

    move/from16 v23, v0

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/16 v20, 0x4

    goto :goto_12

    :cond_1c
    const/16 v20, 0x2

    :goto_12
    or-int v20, p18, v20

    goto :goto_13

    :cond_1d
    move/from16 v23, v0

    move-object/from16 v0, p10

    move/from16 v20, p18

    :goto_13
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1e

    or-int/lit8 v20, v20, 0x10

    :cond_1e
    move/from16 v24, v0

    move/from16 v0, v20

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_1f

    or-int/lit16 v0, v0, 0x80

    :cond_1f
    move/from16 v20, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_20

    or-int/lit16 v0, v0, 0x400

    :cond_20
    const v25, 0x8000

    and-int v25, v1, v25

    if-eqz v25, :cond_21

    or-int v0, v0, v18

    goto :goto_15

    :cond_21
    and-int v17, p18, v17

    move/from16 p16, v0

    move/from16 v0, p15

    if-nez v17, :cond_23

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v17

    if-eqz v17, :cond_22

    const/high16 v17, 0x20000

    goto :goto_14

    :cond_22
    const/high16 v17, 0x10000

    :goto_14
    or-int v17, p16, v17

    move/from16 v0, v17

    goto :goto_15

    :cond_23
    move/from16 v0, p16

    :goto_15
    move/from16 v17, v2

    and-int/lit16 v2, v1, 0x3800

    move/from16 v18, v3

    const/16 v3, 0x3800

    if-ne v2, v3, :cond_25

    const v2, 0xb6db6db

    and-int/2addr v2, v9

    const v3, 0x2492492

    if-ne v2, v3, :cond_25

    const v2, 0x516db

    and-int/2addr v2, v0

    const v3, 0x10492

    if-ne v2, v3, :cond_25

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_16

    .line 2
    :cond_24
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v16, p15

    move-object v0, v4

    move-object v1, v8

    move v3, v11

    move v4, v13

    move v5, v15

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    goto/16 :goto_23

    .line 3
    :cond_25
    :goto_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->J()V

    and-int/lit8 v2, p17, 0x1

    if-eqz v2, :cond_29

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_17

    .line 4
    :cond_26
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    if-eqz v20, :cond_27

    and-int/lit16 v0, v0, -0x381

    :cond_27
    move/from16 v10, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p10

    move-object/from16 v16, p11

    move-object/from16 v18, p12

    move-object/from16 v17, p13

    move-object/from16 v5, p14

    move v3, v0

    move-object v2, v8

    move-object/from16 v8, p7

    :cond_28
    move/from16 v0, p15

    goto/16 :goto_21

    :cond_29
    :goto_17
    if-eqz v5, :cond_2a

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    goto :goto_18

    :cond_2a
    move-object v2, v8

    :goto_18
    if-eqz v10, :cond_2b

    const/4 v11, 0x0

    :cond_2b
    if-eqz v12, :cond_2c

    const/4 v13, 0x0

    :cond_2c
    if-eqz v14, :cond_2d

    const/4 v15, 0x1

    :cond_2d
    if-eqz v16, :cond_2e

    const/4 v6, 0x0

    :cond_2e
    if-eqz v19, :cond_2f

    const/4 v7, 0x0

    :cond_2f
    if-eqz v18, :cond_30

    const/4 v8, 0x0

    goto :goto_19

    :cond_30
    move-object/from16 v8, p7

    :goto_19
    if-eqz v22, :cond_31

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_31
    move/from16 v10, p8

    :goto_1a
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_32

    const/4 v12, 0x0

    goto :goto_1b

    :cond_32
    move-object/from16 v12, p9

    :goto_1b
    if-eqz v23, :cond_33

    .line 6
    sget-object v14, Lcom/dotlottie/dlplayer/Mode;->FORWARD:Lcom/dotlottie/dlplayer/Mode;

    goto :goto_1c

    :cond_33
    move-object/from16 v14, p10

    :goto_1c
    if-eqz v24, :cond_34

    const/16 v16, 0x0

    goto :goto_1d

    :cond_34
    move-object/from16 v16, p11

    :goto_1d
    if-eqz v20, :cond_35

    .line 7
    invoke-static {}, Lcom/dotlottie/dlplayer/TypesKt;->createDefaultLayout()Lcom/dotlottie/dlplayer/Layout;

    move-result-object v18

    and-int/lit16 v0, v0, -0x381

    goto :goto_1e

    :cond_35
    move-object/from16 v18, p12

    :goto_1e
    if-eqz v17, :cond_36

    .line 8
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object v17

    goto :goto_1f

    :cond_36
    move-object/from16 v17, p13

    :goto_1f
    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_37

    const/4 v5, 0x0

    goto :goto_20

    :cond_37
    move-object/from16 v5, p14

    :goto_20
    move v3, v0

    if-eqz v25, :cond_28

    const/4 v0, 0x0

    .line 9
    :goto_21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->z()V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v20

    move/from16 p11, v0

    if-eqz v20, :cond_38

    const-string v0, "com.lottiefiles.dotlottie.core.compose.ui.DotLottieGLSurfaceAnimation (DotLottieGLSurfaceAnimation.kt:43)"

    const v1, 0x6e4c165a

    .line 10
    invoke-static {v1, v9, v3, v0}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 11
    :cond_38
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LC1/o1;

    move-result-object v0

    .line 12
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/q;

    const v1, -0x1d58f75c

    .line 14
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v1

    .line 16
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    move-object/from16 p0, v2

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3a

    if-nez v16, :cond_39

    .line 17
    new-instance v1, Lmj/a;

    invoke-direct {v1}, Lmj/a;-><init>()V

    goto :goto_22

    :cond_39
    move-object/from16 v1, v16

    .line 18
    :goto_22
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 19
    :cond_3a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 20
    check-cast v1, Lmj/a;

    const v2, -0x1d58f75c

    .line 21
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3b

    const/4 v3, 0x1

    .line 24
    new-array v2, v3, [Lrj/B;

    .line 25
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 26
    :cond_3b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 27
    check-cast v2, [Lrj/B;

    .line 28
    new-instance v3, Lnj/d$a;

    const/16 v20, 0x0

    move-object/from16 p4, p1

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    move-object/from16 p12, v7

    move-object/from16 p10, v8

    move/from16 p7, v10

    move/from16 p5, v11

    move/from16 p6, v13

    move-object/from16 p8, v14

    move/from16 p9, v15

    move-object/from16 p13, v20

    invoke-direct/range {p2 .. p13}, Lnj/d$a;-><init>([Lrj/B;Lqj/d;ZZFLcom/dotlottie/dlplayer/Mode;ZLjava/lang/String;ILjava/lang/String;LZl/c;)V

    move-object/from16 v20, p3

    move-object/from16 v2, p4

    move/from16 v3, p11

    move-object/from16 p12, v1

    move-object/from16 v1, p2

    shr-int/lit8 v21, v9, 0x3

    and-int/lit8 v21, v21, 0xe

    move/from16 p13, v3

    const/16 p14, 0x40

    or-int/lit8 v3, v21, 0x40

    invoke-static {v2, v1, v4, v3}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 29
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p8, v6

    move-object/from16 p6, v8

    move-object/from16 p4, v14

    move-object/from16 p7, v18

    move-object/from16 p5, v21

    filled-new-array/range {p2 .. p8}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lnj/d$b;

    const/16 v21, 0x0

    move-object/from16 p2, v3

    move-object/from16 p10, v6

    move-object/from16 p8, v8

    move/from16 p5, v10

    move/from16 p4, v13

    move-object/from16 p6, v14

    move/from16 p7, v15

    move-object/from16 p9, v18

    move-object/from16 p3, v20

    move-object/from16 p11, v21

    invoke-direct/range {p2 .. p11}, Lnj/d$b;-><init>([Lrj/B;ZFLcom/dotlottie/dlplayer/Mode;ZLjava/lang/String;Lcom/dotlottie/dlplayer/Layout;Ljava/lang/String;LZl/c;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 p15, v5

    const/16 v5, 0x48

    invoke-static {v1, v2, v4, v5}, LC1/S;->g([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 30
    invoke-virtual/range {p12 .. p12}, Lmj/a;->h()LOn/L;

    move-result-object v1

    const/16 v2, 0x8

    move-object/from16 p16, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v5, v4, v2, v6}, LC1/d2;->b(LOn/L;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)LC1/k2;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lnj/d;->c(LC1/k2;)Lmj/b;

    move-result-object v1

    new-instance v6, Lnj/d$c;

    invoke-direct {v6, v3, v5}, Lnj/d$c;-><init>([Lrj/B;LZl/c;)V

    move/from16 v5, p14

    invoke-static {v1, v6, v4, v5}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 32
    new-instance v1, Lnj/d$d;

    invoke-direct {v1, v0, v3}, Lnj/d$d;-><init>(Landroidx/lifecycle/q;[Lrj/B;)V

    invoke-static {v0, v1, v4, v2}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33
    new-instance v0, Lnj/d$e;

    move-object/from16 p6, p1

    move-object/from16 p5, p12

    move-object/from16 p2, v0

    move-object/from16 p14, v7

    move-object/from16 p12, v8

    move/from16 p9, v10

    move/from16 p7, v11

    move/from16 p8, v13

    move-object/from16 p10, v14

    move/from16 p11, v15

    move-object/from16 p4, v17

    invoke-direct/range {p2 .. p14}, Lnj/d$e;-><init>([Lrj/B;Ljava/util/List;Lmj/a;Lqj/d;ZZFLcom/dotlottie/dlplayer/Mode;ZLjava/lang/String;ILjava/lang/String;)V

    move/from16 v3, p13

    sget-object v1, Lnj/d$f;->g:Lnj/d$f;

    shl-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x180

    const/4 v5, 0x0

    move-object/from16 p3, p0

    move-object/from16 p4, v1

    move/from16 p6, v2

    move-object/from16 p5, v4

    move/from16 p7, v5

    invoke-static/range {p2 .. p7}, LX2/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, p3

    move-object/from16 v0, p5

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_3c
    move-object/from16 v6, p16

    move-object v1, v2

    move v9, v10

    move-object v10, v12

    move v4, v13

    move v5, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    move-object/from16 v15, p15

    move/from16 v16, v3

    move v3, v11

    move-object v11, v14

    move-object/from16 v14, v17

    .line 34
    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    move-result-object v0

    if-nez v0, :cond_3d

    return-void

    :cond_3d
    move-object v2, v0

    new-instance v0, Lnj/d$g;

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v26, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v19}, Lnj/d$g;-><init>(Landroidx/compose/ui/Modifier;Lqj/d;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/Pair;Lcom/dotlottie/dlplayer/Mode;Lmj/a;Lcom/dotlottie/dlplayer/Layout;Ljava/util/List;LUl/C;IIII)V

    move-object/from16 v2, v26

    invoke-interface {v2, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final b(Lqj/d;ZZFLcom/dotlottie/dlplayer/Mode;ZLjava/lang/String;ILjava/lang/String;)Lpj/a;
    .locals 1

    .line 1
    new-instance v0, Lpj/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpj/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lpj/a$a;->g(Lqj/d;)Lpj/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lpj/a$a;->a(Z)Lpj/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lpj/a$a;->c(Z)Lpj/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p3}, Lpj/a$a;->h(F)Lpj/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p4}, Lpj/a$a;->f(Lcom/dotlottie/dlplayer/Mode;)Lpj/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p5}, Lpj/a$a;->j(Z)Lpj/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, ""

    .line 31
    .line 32
    if-nez p6, :cond_0

    .line 33
    .line 34
    move-object p6, p1

    .line 35
    :cond_0
    invoke-virtual {p0, p6}, Lpj/a$a;->e(Ljava/lang/String;)Lpj/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p7}, Lpj/a$a;->d(I)Lpj/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p8, :cond_1

    .line 44
    .line 45
    move-object p8, p1

    .line 46
    :cond_1
    invoke-virtual {p0, p8}, Lpj/a$a;->i(Ljava/lang/String;)Lpj/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lpj/a$a;->b()Lpj/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final c(LC1/k2;)Lmj/b;
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

.method public static final synthetic d(Lqj/d;ZZFLcom/dotlottie/dlplayer/Mode;ZLjava/lang/String;ILjava/lang/String;)Lpj/a;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lnj/d;->b(Lqj/d;ZZFLcom/dotlottie/dlplayer/Mode;ZLjava/lang/String;ILjava/lang/String;)Lpj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
