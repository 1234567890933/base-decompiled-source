.class public abstract LQ7/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Ljava/lang/String;LN7/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    const-string v3, "title"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2503b4b3

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v4, p6, 0x1

    const/4 v12, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v12

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v2, 0x380

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    :goto_6
    move v13, v4

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v2, 0x1c00

    if-nez v10, :cond_9

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v4, v10

    goto :goto_6

    :goto_8
    and-int/lit16 v4, v13, 0x16db

    const/16 v10, 0x492

    if-ne v4, v10, :cond_d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    move-object v2, v6

    move v3, v8

    goto/16 :goto_16

    :cond_d
    :goto_9
    if-eqz v5, :cond_e

    .line 3
    sget-object v4, LN7/s;->b:LN7/s;

    move-object v14, v4

    goto :goto_a

    :cond_e
    move-object v14, v6

    :goto_a
    const/4 v15, 0x0

    if-eqz v7, :cond_f

    move/from16 v25, v15

    goto :goto_b

    :cond_f
    move/from16 v25, v8

    .line 4
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, -0x1

    const-string v5, "com.amplitude.android.engagement.ui.debug.CollapsibleRow (CollapsibleRow.kt:31)"

    .line 5
    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 6
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v3

    .line 7
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_11

    .line 8
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v5, v12, v5}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    move-result-object v3

    .line 9
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 10
    :cond_11
    check-cast v3, LC1/R0;

    .line 11
    invoke-static {v3}, LQ7/d;->b(LC1/R0;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_12

    const/high16 v4, 0x43340000    # 180.0f

    goto :goto_c

    :cond_12
    move v4, v6

    :goto_c
    const/16 v10, 0xc00

    const/16 v11, 0x16

    move-object v7, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    .line 12
    const-string v7, "chevron_rotation"

    move/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v12, v17

    move/from16 v17, v13

    move/from16 v13, v18

    invoke-static/range {v4 .. v11}, LH0/e;->e(FLH0/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)LC1/k2;

    move-result-object v26

    .line 13
    sget-object v4, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    const/4 v5, 0x1

    .line 14
    invoke-static {v4, v13, v5, v12}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x3

    .line 15
    invoke-static {v6, v12, v12, v7, v12}, LG0/l;->b(Landroidx/compose/ui/Modifier;LH0/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 16
    sget-object v27, LS0/h;->a:LS0/h;

    invoke-virtual/range {v27 .. v27}, LS0/h;->j()LS0/h$n;

    move-result-object v7

    .line 17
    sget-object v28, LV1/c;->a:LV1/c$a;

    invoke-virtual/range {v28 .. v28}, LV1/c$a;->k()LV1/c$b;

    move-result-object v8

    .line 18
    invoke-static {v7, v8, v9, v15}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    move-result-object v7

    .line 19
    invoke-static {v9, v15}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v10

    .line 21
    invoke-static {v9, v6}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 22
    sget-object v29, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v18

    if-nez v18, :cond_13

    invoke-static {}, LC1/m;->d()V

    .line 24
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->L()V

    .line 25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v18

    if-eqz v18, :cond_14

    .line 26
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 27
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    .line 28
    :goto_d
    invoke-static {v9}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 29
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v11, v7, v15}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v10, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 32
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 33
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    :cond_16
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v6, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    sget-object v6, LS0/H;->a:LS0/H;

    .line 37
    invoke-static {v4, v13, v5, v12}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 38
    sget-object v30, LW7/g;->a:LW7/g;

    invoke-virtual/range {v30 .. v30}, LW7/g;->x()J

    move-result-wide v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, LJ0/j;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v31

    .line 39
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v6

    .line 40
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_17

    .line 41
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_18

    .line 42
    :cond_17
    new-instance v7, LQ7/d$a;

    invoke-direct {v7, v3}, LQ7/d$a;-><init>(LC1/R0;)V

    .line 43
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 44
    :cond_18
    move-object/from16 v35, v7

    check-cast v35, Lkotlin/jvm/functions/Function0;

    const/16 v36, 0x7

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 45
    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/a;->o(Landroidx/compose/ui/Modifier;ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 46
    invoke-virtual/range {v30 .. v30}, LW7/g;->q()F

    move-result v7

    invoke-static {v6, v7}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 47
    invoke-virtual/range {v28 .. v28}, LV1/c$a;->i()LV1/c$c;

    move-result-object v7

    .line 48
    invoke-virtual/range {v27 .. v27}, LS0/h;->i()LS0/h$e;

    move-result-object v8

    const/16 v10, 0x30

    .line 49
    invoke-static {v8, v7, v9, v10}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    move-result-object v7

    const/4 v15, 0x0

    .line 50
    invoke-static {v9, v15}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 51
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v10

    .line 52
    invoke-static {v9, v6}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 53
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 54
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v16

    if-nez v16, :cond_19

    invoke-static {}, LC1/m;->d()V

    .line 55
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->L()V

    .line 56
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v16

    if-eqz v16, :cond_1a

    .line 57
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 58
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    .line 59
    :goto_e
    invoke-static {v9}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 60
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v7, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v10, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 63
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 64
    :cond_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v5}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    :cond_1c
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v6, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    sget-object v18, LS0/m1;->a:LS0/m1;

    const v5, -0x37759570    # -283476.5f

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->E(I)V

    const/16 v5, 0x14

    if-eqz v14, :cond_1d

    shr-int/lit8 v6, v17, 0x3

    and-int/lit8 v6, v6, 0xe

    .line 68
    invoke-virtual {v14, v9, v6}, LN7/s;->e(Landroidx/compose/runtime/Composer;I)Lk2/d;

    move-result-object v7

    .line 69
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-virtual {v14, v9, v6}, LN7/s;->d(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    int-to-float v6, v5

    .line 71
    invoke-static {v6}, LU2/h;->o(F)F

    move-result v6

    .line 72
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object/from16 v19, v4

    move-object v4, v7

    move-wide/from16 v39, v10

    move v11, v5

    move-object v5, v8

    move-wide/from16 v7, v39

    const/16 v10, 0x180

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v12, v19

    .line 73
    invoke-static/range {v4 .. v11}, Lw1/n6;->e(Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 74
    invoke-virtual/range {v30 .. v30}, LW7/g;->z()F

    move-result v4

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v9, v5}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_f

    :cond_1d
    move-object v12, v4

    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->W()V

    const v4, -0x377593c8    # -283489.75f

    .line 75
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->E(I)V

    if-nez v14, :cond_1e

    const/4 v5, 0x0

    goto :goto_10

    :cond_1e
    shr-int/lit8 v4, v17, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-virtual {v14, v9, v4}, LN7/s;->d(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ld2/x0;->g(J)Ld2/x0;

    move-result-object v5

    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->W()V

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ld2/x0;->u()J

    move-result-wide v4

    goto :goto_11

    :cond_1f
    invoke-virtual/range {v30 .. v30}, LW7/g;->w()J

    move-result-wide v4

    .line 76
    :goto_11
    invoke-virtual/range {v30 .. v30}, LW7/g;->o()J

    move-result-wide v6

    .line 77
    sget-object v8, LM2/D;->b:LM2/D$a;

    invoke-virtual {v8}, LM2/D$a;->d()LM2/D;

    move-result-object v8

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move-object/from16 v19, v12

    .line 78
    invoke-static/range {v18 .. v23}, LS0/l1;->b(LS0/l1;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    and-int/lit8 v11, v17, 0xe

    const v12, 0x30c00

    or-int v22, v11, v12

    const/16 v23, 0x0

    const/4 v12, 0x0

    const v24, 0x1ffd0

    move-wide/from16 v39, v6

    move-object v7, v3

    move-wide v2, v4

    move-wide/from16 v4, v39

    const/4 v6, 0x0

    move-object v11, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    move-object v1, v10

    const-wide/16 v9, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v31, v13

    move-object/from16 v20, v14

    const-wide/16 v13, 0x0

    move/from16 v32, v15

    const/4 v15, 0x0

    move-object/from16 v33, v16

    const/16 v16, 0x0

    move/from16 v34, v17

    const/16 v17, 0x0

    move-object/from16 v35, v18

    const/16 v18, 0x0

    move-object/from16 v36, v19

    const/16 v19, 0x0

    move-object/from16 v37, v20

    const/16 v20, 0x0

    move-object/from16 v38, v36

    .line 79
    invoke-static/range {v0 .. v24}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v21

    .line 80
    sget-object v0, Lr1/b;->a:Lr1/b;

    invoke-virtual {v0}, Lr1/b;->a()Lr1/b$a;

    move-result-object v0

    invoke-static {v0}, Lt1/n;->a(Lr1/b$a;)Lk2/d;

    move-result-object v4

    .line 81
    invoke-static/range {v33 .. v33}, LQ7/d;->b(LC1/R0;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "Collapse"

    :goto_12
    move-object v5, v0

    goto :goto_13

    :cond_20
    const-string v0, "Expand"

    goto :goto_12

    .line 82
    :goto_13
    invoke-virtual/range {v30 .. v30}, LW7/g;->w()J

    move-result-wide v7

    const/16 v11, 0x14

    int-to-float v0, v11

    .line 83
    invoke-static {v0}, LU2/h;->o(F)F

    move-result v0

    move-object/from16 v12, v38

    .line 84
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 85
    invoke-static/range {v26 .. v26}, LQ7/d;->d(LC1/k2;)F

    move-result v1

    invoke-static {v0, v1}, La2/r;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v10, 0xc00

    const/4 v11, 0x0

    .line 86
    invoke-static/range {v4 .. v11}, Lw1/n6;->e(Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 87
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->y()V

    const v0, 0x7c1c3ce1

    .line 88
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 89
    invoke-static/range {v33 .. v33}, LQ7/d;->b(LC1/R0;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    .line 90
    invoke-static {v12, v13, v0, v7}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 91
    invoke-virtual/range {v30 .. v30}, LW7/g;->x()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LJ0/j;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 92
    invoke-virtual/range {v30 .. v30}, LW7/g;->q()F

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v13, v2, v7}, LS0/W0;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 93
    invoke-virtual/range {v30 .. v30}, LW7/g;->q()F

    move-result v18

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, LS0/W0;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 94
    invoke-virtual/range {v27 .. v27}, LS0/h;->j()LS0/h$n;

    move-result-object v1

    .line 95
    invoke-virtual/range {v28 .. v28}, LV1/c$a;->k()LV1/c$b;

    move-result-object v2

    const/4 v15, 0x0

    .line 96
    invoke-static {v1, v2, v9, v15}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    move-result-object v1

    .line 97
    invoke-static {v9, v15}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 98
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v3

    .line 99
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 100
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 101
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v5

    if-nez v5, :cond_21

    invoke-static {}, LC1/m;->d()V

    .line 102
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->L()V

    .line 103
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 104
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 105
    :cond_22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    .line 106
    :goto_14
    invoke-static {v9}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 107
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 111
    :cond_23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    :cond_24
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v34, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->y()V

    goto :goto_15

    :cond_25
    move-object/from16 v1, p3

    .line 116
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->W()V

    .line 117
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->y()V

    .line 118
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_26
    move/from16 v3, v25

    move-object/from16 v2, v37

    .line 119
    :goto_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    move-result-object v7

    if-nez v7, :cond_27

    return-void

    :cond_27
    new-instance v0, LQ7/d$b;

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v4, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, LQ7/d$b;-><init>(Ljava/lang/String;LN7/s;ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final b(LC1/R0;)Z
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

.method public static final c(LC1/R0;Z)V
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

.method public static final d(LC1/k2;)F
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

.method public static final synthetic e(LC1/R0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ7/d;->b(LC1/R0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ7/d;->c(LC1/R0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
