.class public abstract Lcoil/compose/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(LY6/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LV1/c;Lv2/i;FLd2/y0;IZLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lcoil/compose/b;->g(LY6/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LV1/c;Lv2/i;FLd2/y0;IZLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LY6/n;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;LV1/c;Lv2/i;FLd2/y0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcoil/compose/b;->f(LY6/n;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;LV1/c;Lv2/i;FLd2/y0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;LX6/g;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkm/n;Lkm/n;Lkm/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LV1/c;Lv2/i;FLd2/y0;IZLY6/h;Landroidx/compose/runtime/Composer;III)V
    .locals 17

    move/from16 v0, p21

    const v1, -0x5c193b5f

    move-object/from16 v2, p18

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lcoil/compose/AsyncImagePainter;->p:Lcoil/compose/AsyncImagePainter$a;

    invoke-virtual {v3}, Lcoil/compose/AsyncImagePainter$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v4, v0, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_5

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_6

    move-object v9, v5

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_7

    move-object v10, v5

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_8

    .line 3
    sget-object v11, LV1/c;->a:LV1/c$a;

    invoke-virtual {v11}, LV1/c$a;->e()LV1/c;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_9

    .line 4
    sget-object v12, Lv2/i;->a:Lv2/i$a;

    invoke-virtual {v12}, Lv2/i$a;->e()Lv2/i;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p12

    :goto_9
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_a

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    move/from16 v13, p13

    :goto_a
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v5, p14

    :goto_b
    const v14, 0x8000

    and-int/2addr v14, v0

    if-eqz v14, :cond_c

    .line 5
    sget-object v14, Lf2/f;->z0:Lf2/f$a;

    invoke-virtual {v14}, Lf2/f$a;->b()I

    move-result v14

    goto :goto_c

    :cond_c
    move/from16 v14, p15

    :goto_c
    const/high16 v15, 0x10000

    and-int/2addr v15, v0

    if-eqz v15, :cond_d

    const/4 v15, 0x1

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    const/high16 v16, 0x20000

    and-int v0, v0, v16

    if-eqz v0, :cond_e

    .line 6
    invoke-static {}, LY6/i;->a()LY6/h;

    move-result-object v0

    :goto_e
    move-object/from16 p3, v1

    goto :goto_f

    :cond_e
    move-object/from16 v0, p17

    goto :goto_e

    .line 7
    :goto_f
    new-instance v1, LY6/c;

    move-object/from16 v2, p0

    move-object/from16 p4, v3

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v0, v3}, LY6/c;-><init>(Ljava/lang/Object;LY6/h;LX6/g;)V

    .line 8
    invoke-static {v8, v9, v10}, Lcoil/compose/c;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 9
    invoke-static {v4, v6, v7}, Lcoil/compose/b;->h(Lkm/n;Lkm/n;Lkm/n;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    and-int/lit8 v3, p19, 0x70

    shr-int/lit8 v4, p19, 0x3

    and-int/lit16 v6, v4, 0x380

    or-int/2addr v3, v6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, p20, 0xc

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    shr-int/lit8 v4, p20, 0x12

    and-int/lit8 v4, v4, 0xe

    const/4 v6, 0x0

    move-object/from16 p5, p4

    move-object/from16 p14, p18

    move-object/from16 p6, v0

    move-object/from16 p2, v1

    move-object/from16 p13, v2

    move/from16 p15, v3

    move/from16 p16, v4

    move-object/from16 p10, v5

    move/from16 p17, v6

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move/from16 p9, v13

    move/from16 p11, v14

    move/from16 p12, v15

    move-object/from16 p4, p3

    move-object/from16 p3, p1

    .line 10
    invoke-static/range {p2 .. p17}, Lcoil/compose/b;->d(LY6/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LV1/c;Lv2/i;FLd2/y0;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->W()V

    return-void
.end method

.method public static final d(LY6/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LV1/c;Lv2/i;FLd2/y0;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 24

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x24195045

    move-object/from16 v2, p12

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    move-object/from16 v14, p0

    if-nez v0, :cond_2

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v0, v9

    :goto_3
    and-int/lit8 v9, v15, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v13, 0x380

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v0, v11

    :goto_5
    and-int/lit8 v11, v15, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v13, 0x1c00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v0, v0, v16

    :goto_7
    and-int/lit8 v16, v15, 0x10

    const v17, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v2, p4

    goto :goto_9

    :cond_c
    and-int v16, v13, v17

    move-object/from16 v2, p4

    if-nez v16, :cond_e

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v0, v0, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v18, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_f
    and-int v16, v13, v18

    if-nez v16, :cond_11

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v16, v15, 0x40

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    :goto_c
    or-int v0, v0, v16

    goto :goto_d

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    if-nez v16, :cond_14

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v3, v15, 0x80

    if-eqz v3, :cond_16

    const/high16 v3, 0xc00000

    or-int/2addr v0, v3

    :cond_15
    move/from16 v3, p7

    goto :goto_f

    :cond_16
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v13

    if-nez v3, :cond_15

    move/from16 v3, p7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->d(F)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v19, 0x400000

    :goto_e
    or-int v0, v0, v19

    :goto_f
    and-int/lit16 v7, v15, 0x100

    if-eqz v7, :cond_19

    const/high16 v7, 0x6000000

    or-int/2addr v0, v7

    :cond_18
    move-object/from16 v7, p8

    goto :goto_11

    :cond_19
    const/high16 v7, 0xe000000

    and-int/2addr v7, v13

    if-nez v7, :cond_18

    move-object/from16 v7, p8

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v20, 0x2000000

    :goto_10
    or-int v0, v0, v20

    :goto_11
    and-int/lit16 v8, v15, 0x200

    if-eqz v8, :cond_1c

    const/high16 v8, 0x30000000

    or-int/2addr v0, v8

    :cond_1b
    move/from16 v8, p9

    goto :goto_13

    :cond_1c
    const/high16 v8, 0x70000000

    and-int/2addr v8, v13

    if-nez v8, :cond_1b

    move/from16 v8, p9

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v21

    if-eqz v21, :cond_1d

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v21, 0x10000000

    :goto_12
    or-int v0, v0, v21

    :goto_13
    move/from16 v21, v0

    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p14, 0x6

    move/from16 v16, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, p14, 0xe

    if-nez v0, :cond_20

    move/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v16, p14, v16

    goto :goto_15

    :cond_20
    move/from16 v0, p10

    move/from16 v16, p14

    :goto_15
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v16, v16, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v0, p14, 0x70

    if-nez v0, :cond_23

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v16, v16, v19

    :cond_23
    :goto_17
    const v0, 0x5b6db6db

    and-int v0, v21, v0

    const v2, 0x12492492

    if-ne v0, v2, :cond_25

    and-int/lit8 v0, v16, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_25

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_18

    .line 2
    :cond_24
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    move-object v3, v10

    goto/16 :goto_1c

    :cond_25
    :goto_18
    if-eqz v9, :cond_26

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    move-object/from16 v19, v0

    goto :goto_19

    :cond_26
    move-object/from16 v19, v10

    .line 4
    :goto_19
    invoke-virtual {v14}, LY6/c;->b()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v2, v21, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    .line 5
    invoke-static {v0, v6, v4, v2}, Lcoil/compose/c;->l(Ljava/lang/Object;Lv2/i;Landroidx/compose/runtime/Composer;I)Lh7/i;

    move-result-object v2

    .line 6
    invoke-virtual {v14}, LY6/c;->a()LX6/g;

    move-result-object v3

    shr-int/lit8 v0, v21, 0x3

    and-int/lit16 v9, v0, 0x380

    or-int/lit8 v9, v9, 0x48

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v9

    shr-int/lit8 v20, v21, 0x6

    and-int v9, v20, v17

    or-int/2addr v0, v9

    shr-int/lit8 v17, v21, 0xc

    and-int v9, v17, v18

    or-int v10, v0, v9

    const/16 v11, 0x40

    const/4 v8, 0x0

    move-object/from16 v5, p4

    move/from16 v7, p9

    move-object v9, v4

    move-object/from16 v4, p3

    .line 7
    invoke-static/range {v2 .. v11}, Lcoil/compose/a;->c(Ljava/lang/Object;LX6/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv2/i;ILY6/h;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v3

    move-object v10, v9

    .line 8
    invoke-virtual {v2}, Lh7/i;->K()Li7/i;

    move-result-object v0

    .line 9
    instance-of v2, v0, LY6/f;

    const/4 v11, 0x1

    if-nez v2, :cond_2b

    const v0, -0x7bfa8e6f

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    and-int/lit8 v0, v20, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 v2, v17, 0x70

    or-int/2addr v0, v2

    const v2, 0x2bb5b5d7

    .line 10
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->E(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    .line 11
    invoke-static {v1, v11, v10, v0}, LS0/q;->k(LV1/c;ZLandroidx/compose/runtime/Composer;I)Lv2/Q;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 12
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->E(I)V

    const/4 v2, 0x0

    .line 13
    invoke-static {v10, v2}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v5

    .line 15
    sget-object v6, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 16
    invoke-static/range {v19 .. v19}, Lv2/G;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    .line 17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v9

    if-nez v9, :cond_27

    invoke-static {}, LC1/m;->d()V

    .line 18
    :cond_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->L()V

    .line 19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v9

    if-eqz v9, :cond_28

    .line 20
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 21
    :cond_28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()V

    .line 22
    :goto_1a
    invoke-static {v10}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v0, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v5, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 26
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v5

    if-nez v5, :cond_29

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 27
    :cond_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v0}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    :cond_2a
    invoke-static {v10}, LC1/U1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, LC1/U1;->a(Landroidx/compose/runtime/Composer;)LC1/U1;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v0, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 30
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 31
    sget-object v1, LS0/w;->a:LS0/w;

    .line 32
    new-instance v0, LY6/j;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p10

    move-object v2, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v8}, LY6/j;-><init>(LS0/v;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;LV1/c;Lv2/i;FLd2/y0;Z)V

    and-int/lit8 v1, v16, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    invoke-interface {v12, v0, v10, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->W()V

    .line 35
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->y()V

    .line 36
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->W()V

    .line 37
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->W()V

    .line 38
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->W()V

    move-object v4, v10

    move-object/from16 v0, v19

    goto :goto_1b

    :cond_2b
    move-object v2, v3

    const v1, -0x7bf00c18

    .line 39
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    move-object v1, v0

    .line 40
    new-instance v0, Lcoil/compose/b$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p10

    move-object v2, v12

    invoke-direct/range {v0 .. v9}, Lcoil/compose/b$a;-><init>(Li7/i;Lkotlin/jvm/functions/Function3;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;LV1/c;Lv2/i;FLd2/y0;Z)V

    const v1, -0x34f0b6ff    # -9390337.0f

    invoke-static {v10, v1, v11, v0}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    move-result-object v3

    and-int/lit8 v0, v20, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 v1, v17, 0x70

    or-int v5, v0, v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, p5

    move-object v4, v10

    move-object/from16 v0, v19

    .line 41
    invoke-static/range {v0 .. v6}, LS0/A;->d(Landroidx/compose/ui/Modifier;LV1/c;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 42
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    :goto_1b
    move-object v3, v0

    .line 43
    :goto_1c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    new-instance v0, LY6/l;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v23, v1

    move-object v1, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, LY6/l;-><init>(LY6/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LV1/c;Lv2/i;FLd2/y0;IZLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v23

    invoke-interface {v1, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public static final e(LY6/n;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;LV1/c;Lv2/i;FLd2/y0;ZLandroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, 0x347d7a3b

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int/2addr v1, v11

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v10, 0x6

    .line 21
    .line 22
    move v3, v1

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v10, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v2

    .line 41
    :goto_0
    or-int/2addr v3, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v1, p0

    .line 44
    .line 45
    move v3, v10

    .line 46
    :goto_1
    and-int/lit8 v4, v11, 0x1

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v10, 0x70

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    :goto_3
    and-int/lit8 v6, v11, 0x2

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x80

    .line 78
    .line 79
    :cond_6
    and-int/lit16 v7, v10, 0x1c00

    .line 80
    .line 81
    if-nez v7, :cond_9

    .line 82
    .line 83
    and-int/lit8 v7, v11, 0x4

    .line 84
    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    move-object/from16 v7, p3

    .line 88
    .line 89
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    move-object/from16 v7, p3

    .line 99
    .line 100
    :cond_8
    const/16 v8, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v3, v8

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    move-object/from16 v7, p3

    .line 105
    .line 106
    :goto_5
    const v8, 0xe000

    .line 107
    .line 108
    .line 109
    and-int/2addr v8, v10

    .line 110
    if-nez v8, :cond_c

    .line 111
    .line 112
    and-int/lit8 v8, v11, 0x8

    .line 113
    .line 114
    if-nez v8, :cond_a

    .line 115
    .line 116
    move-object/from16 v8, p4

    .line 117
    .line 118
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_b

    .line 123
    .line 124
    const/16 v9, 0x4000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move-object/from16 v8, p4

    .line 128
    .line 129
    :cond_b
    const/16 v9, 0x2000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v3, v9

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    move-object/from16 v8, p4

    .line 134
    .line 135
    :goto_7
    const/high16 v9, 0x70000

    .line 136
    .line 137
    and-int/2addr v9, v10

    .line 138
    if-nez v9, :cond_f

    .line 139
    .line 140
    and-int/lit8 v9, v11, 0x10

    .line 141
    .line 142
    if-nez v9, :cond_d

    .line 143
    .line 144
    move-object/from16 v9, p5

    .line 145
    .line 146
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_e

    .line 151
    .line 152
    const/high16 v12, 0x20000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    move-object/from16 v9, p5

    .line 156
    .line 157
    :cond_e
    const/high16 v12, 0x10000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v3, v12

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move-object/from16 v9, p5

    .line 162
    .line 163
    :goto_9
    const/high16 v12, 0x380000

    .line 164
    .line 165
    and-int/2addr v12, v10

    .line 166
    if-nez v12, :cond_12

    .line 167
    .line 168
    and-int/lit8 v12, v11, 0x20

    .line 169
    .line 170
    if-nez v12, :cond_10

    .line 171
    .line 172
    move/from16 v12, p6

    .line 173
    .line 174
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_11

    .line 179
    .line 180
    const/high16 v13, 0x100000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    move/from16 v12, p6

    .line 184
    .line 185
    :cond_11
    const/high16 v13, 0x80000

    .line 186
    .line 187
    :goto_a
    or-int/2addr v3, v13

    .line 188
    goto :goto_b

    .line 189
    :cond_12
    move/from16 v12, p6

    .line 190
    .line 191
    :goto_b
    const/high16 v13, 0x1c00000

    .line 192
    .line 193
    and-int/2addr v13, v10

    .line 194
    if-nez v13, :cond_15

    .line 195
    .line 196
    and-int/lit8 v13, v11, 0x40

    .line 197
    .line 198
    if-nez v13, :cond_13

    .line 199
    .line 200
    move-object/from16 v13, p7

    .line 201
    .line 202
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_14

    .line 207
    .line 208
    const/high16 v14, 0x800000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    move-object/from16 v13, p7

    .line 212
    .line 213
    :cond_14
    const/high16 v14, 0x400000

    .line 214
    .line 215
    :goto_c
    or-int/2addr v3, v14

    .line 216
    goto :goto_d

    .line 217
    :cond_15
    move-object/from16 v13, p7

    .line 218
    .line 219
    :goto_d
    const/high16 v14, 0xe000000

    .line 220
    .line 221
    and-int/2addr v14, v10

    .line 222
    if-nez v14, :cond_18

    .line 223
    .line 224
    and-int/lit16 v14, v11, 0x80

    .line 225
    .line 226
    if-nez v14, :cond_16

    .line 227
    .line 228
    move/from16 v14, p8

    .line 229
    .line 230
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-eqz v15, :cond_17

    .line 235
    .line 236
    const/high16 v15, 0x4000000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    move/from16 v14, p8

    .line 240
    .line 241
    :cond_17
    const/high16 v15, 0x2000000

    .line 242
    .line 243
    :goto_e
    or-int/2addr v3, v15

    .line 244
    goto :goto_f

    .line 245
    :cond_18
    move/from16 v14, p8

    .line 246
    .line 247
    :goto_f
    if-ne v6, v2, :cond_1a

    .line 248
    .line 249
    const v2, 0xb6db6db

    .line 250
    .line 251
    .line 252
    and-int/2addr v2, v3

    .line 253
    const v3, 0x2492492

    .line 254
    .line 255
    .line 256
    if-ne v2, v3, :cond_1a

    .line 257
    .line 258
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->k()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_19

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 266
    .line 267
    .line 268
    :goto_10
    move-object/from16 v3, p2

    .line 269
    .line 270
    move-object v2, v5

    .line 271
    move-object v4, v7

    .line 272
    move-object v5, v8

    .line 273
    move-object v6, v9

    .line 274
    move v7, v12

    .line 275
    move-object v8, v13

    .line 276
    move v9, v14

    .line 277
    goto/16 :goto_16

    .line 278
    .line 279
    :cond_1a
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->J()V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v2, v10, 0x1

    .line 283
    .line 284
    if-eqz v2, :cond_1c

    .line 285
    .line 286
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_1b

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v2, p2

    .line 297
    .line 298
    goto :goto_14

    .line 299
    :cond_1c
    :goto_12
    if-eqz v4, :cond_1d

    .line 300
    .line 301
    sget-object v2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 302
    .line 303
    move-object v5, v2

    .line 304
    :cond_1d
    if-eqz v6, :cond_1e

    .line 305
    .line 306
    invoke-interface {v1}, LY6/n;->h()Lcoil/compose/AsyncImagePainter;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto :goto_13

    .line 311
    :cond_1e
    move-object/from16 v2, p2

    .line 312
    .line 313
    :goto_13
    and-int/lit8 v3, v11, 0x4

    .line 314
    .line 315
    if-eqz v3, :cond_1f

    .line 316
    .line 317
    invoke-interface {v1}, LY6/n;->getContentDescription()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v7, v3

    .line 322
    :cond_1f
    and-int/lit8 v3, v11, 0x8

    .line 323
    .line 324
    if-eqz v3, :cond_20

    .line 325
    .line 326
    invoke-interface {v1}, LY6/n;->getAlignment()LV1/c;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v8, v3

    .line 331
    :cond_20
    and-int/lit8 v3, v11, 0x10

    .line 332
    .line 333
    if-eqz v3, :cond_21

    .line 334
    .line 335
    invoke-interface {v1}, LY6/n;->c()Lv2/i;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object v9, v3

    .line 340
    :cond_21
    and-int/lit8 v3, v11, 0x20

    .line 341
    .line 342
    if-eqz v3, :cond_22

    .line 343
    .line 344
    invoke-interface {v1}, LY6/n;->a()F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    move v12, v3

    .line 349
    :cond_22
    and-int/lit8 v3, v11, 0x40

    .line 350
    .line 351
    if-eqz v3, :cond_23

    .line 352
    .line 353
    invoke-interface {v1}, LY6/n;->b()Ld2/y0;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object v13, v3

    .line 358
    :cond_23
    and-int/lit16 v3, v11, 0x80

    .line 359
    .line 360
    if-eqz v3, :cond_24

    .line 361
    .line 362
    invoke-interface {v1}, LY6/n;->e()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    move v14, v3

    .line 367
    :cond_24
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->z()V

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v7}, Lcoil/compose/c;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v14, :cond_25

    .line 375
    .line 376
    invoke-static {v3}, La2/h;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :cond_25
    new-instance v4, Lcoil/compose/ContentPainterElement;

    .line 381
    .line 382
    move-object/from16 p2, v2

    .line 383
    .line 384
    move-object/from16 p1, v4

    .line 385
    .line 386
    move-object/from16 p3, v8

    .line 387
    .line 388
    move-object/from16 p4, v9

    .line 389
    .line 390
    move/from16 p5, v12

    .line 391
    .line 392
    move-object/from16 p6, v13

    .line 393
    .line 394
    invoke-direct/range {p1 .. p6}, Lcoil/compose/ContentPainterElement;-><init>(Landroidx/compose/ui/graphics/painter/a;LV1/c;Lv2/i;FLd2/y0;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    sget-object v4, Lcoil/compose/b$c;->a:Lcoil/compose/b$c;

    .line 402
    .line 403
    const v6, 0x207baf9a

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 407
    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    invoke-static {v0, v6}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    sget-object v16, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 423
    .line 424
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const v2, 0x53ca7ea5

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-nez v2, :cond_26

    .line 439
    .line 440
    invoke-static {}, LC1/m;->d()V

    .line 441
    .line 442
    .line 443
    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->L()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_27

    .line 451
    .line 452
    new-instance v2, Lcoil/compose/b$b;

    .line 453
    .line 454
    invoke-direct {v2, v1}, Lcoil/compose/b$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()V

    .line 462
    .line 463
    .line 464
    :goto_15
    invoke-static {v0}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v1, v4, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v1, v15, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v1, v3, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_28

    .line 498
    .line 499
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_29

    .line 512
    .line 513
    :cond_28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    :cond_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->y()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->W()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->W()V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_10

    .line 537
    .line 538
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    if-eqz v12, :cond_2a

    .line 543
    .line 544
    new-instance v0, LY6/k;

    .line 545
    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    invoke-direct/range {v0 .. v11}, LY6/k;-><init>(LY6/n;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;LV1/c;Lv2/i;FLd2/y0;ZII)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v12, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    :cond_2a
    return-void
.end method

.method public static final f(LY6/n;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;LV1/c;Lv2/i;FLd2/y0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lcoil/compose/b;->e(LY6/n;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;LV1/c;Lv2/i;FLd2/y0;ZLandroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final g(LY6/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LV1/c;Lv2/i;FLd2/y0;IZLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, LC1/s1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

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
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move/from16 v16, p14

    .line 36
    .line 37
    move-object/from16 v13, p15

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lcoil/compose/b;->d(LY6/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LV1/c;Lv2/i;FLd2/y0;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0
.end method

.method public static final h(Lkm/n;Lkm/n;Lkm/n;)Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, LY6/d;->a:LY6/d;

    .line 9
    .line 10
    invoke-virtual {p0}, LY6/d;->a()Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lcoil/compose/b$d;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcoil/compose/b$d;-><init>(Lkm/n;Lkm/n;Lkm/n;)V

    .line 18
    .line 19
    .line 20
    const p0, 0x2cbfdce0

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1, v0}, LO1/o;->c(IZLjava/lang/Object;)LO1/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
