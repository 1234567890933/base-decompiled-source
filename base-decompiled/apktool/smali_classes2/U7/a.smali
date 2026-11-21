.class public abstract LU7/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU7/a$b;
    }
.end annotation


# direct methods
.method public static final a(LN7/p0;LU7/e;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 25

    move-object/from16 v2, p1

    const-string v0, "step"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x57560e9d

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v5, p6, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    .line 3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_2

    const-string v7, "com.amplitude.android.engagement.ui.formfactors.layout.ClassicLayout (ClassicLayout.kt:31)"

    move/from16 v9, p5

    .line 4
    invoke-static {v0, v9, v8, v7}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move/from16 v9, p5

    .line 5
    :goto_2
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 6
    sget-object v7, LV1/c;->a:LV1/c$a;

    invoke-virtual {v7}, LV1/c$a;->o()LV1/c;

    move-result-object v10

    .line 7
    invoke-static {v10, v6}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    move-result-object v10

    .line 8
    invoke-static {v3, v6}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v12

    .line 10
    invoke-static {v3, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 11
    sget-object v14, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, LC1/m;->d()V

    .line 13
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 15
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 17
    :goto_3
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .line 18
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v15, v10, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v15, v12, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 22
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10, v8}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v15, v13, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v8, LS0/w;->a:LS0/w;

    const v10, -0x558065f3

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->E(I)V

    const/16 v10, 0x40

    if-nez v5, :cond_8

    .line 26
    invoke-virtual {v1}, LN7/p0;->c()LN7/F;

    move-result-object v11

    invoke-virtual {v11}, LN7/F;->f()LN7/q;

    move-result-object v11

    sget-object v12, LN7/q;->d:LN7/q;

    if-ne v11, v12, :cond_7

    invoke-virtual {v7}, LV1/c$a;->o()LV1/c;

    move-result-object v11

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, LV1/c$a;->n()LV1/c;

    move-result-object v11

    .line 27
    :goto_4
    invoke-interface {v8, v0, v11}, LS0/v;->f(Landroidx/compose/ui/Modifier;LV1/c;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v8, v11}, LV1/q;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v2, v8, v3, v10, v6}, LU7/e;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->W()V

    const/16 v8, 0x14

    int-to-float v8, v8

    .line 28
    invoke-static {v8}, LU2/h;->o(F)F

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 29
    invoke-static {v4, v11, v8, v12, v13}, Landroidx/compose/foundation/layout/b;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 30
    sget-object v15, LW7/k;->a:LW7/k;

    const/4 v10, 0x6

    invoke-virtual {v15, v3, v10}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LW7/n;->g0()F

    move-result v16

    .line 31
    invoke-static/range {v16 .. v16}, LU2/h;->o(F)F

    move-result v11

    .line 32
    invoke-static {v8, v11}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 33
    invoke-virtual {v7}, LV1/c$a;->o()LV1/c;

    move-result-object v11

    .line 34
    invoke-static {v11, v6}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    move-result-object v11

    .line 35
    invoke-static {v3, v6}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 36
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v13

    .line 37
    invoke-static {v3, v8}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 38
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 39
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v17

    if-nez v17, :cond_9

    invoke-static {}, LC1/m;->d()V

    .line 40
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 41
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v17

    if-eqz v17, :cond_a

    .line 42
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 43
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 44
    :goto_5
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 45
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v11, v12}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v13, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 48
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v12

    if-nez v12, :cond_b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 49
    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 50
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v11}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v8, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    sget-object v8, LS0/h;->a:LS0/h;

    invoke-virtual {v8}, LS0/h;->j()LS0/h$n;

    move-result-object v10

    .line 53
    invoke-virtual {v7}, LV1/c$a;->k()LV1/c$b;

    move-result-object v11

    .line 54
    invoke-static {v10, v11, v3, v6}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    move-result-object v10

    .line 55
    invoke-static {v3, v6}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 56
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v12

    .line 57
    invoke-static {v3, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 58
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 59
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v18

    if-nez v18, :cond_d

    invoke-static {}, LC1/m;->d()V

    .line 60
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v18

    if-eqz v18, :cond_e

    .line 62
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 63
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 64
    :goto_6
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 65
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v10, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v12, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 68
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 69
    :cond_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 70
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v1}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v13, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    sget-object v1, LS0/H;->a:LS0/H;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 73
    invoke-interface {v1, v0, v6, v5}, LS0/G;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 74
    invoke-static {v6, v3, v6, v1}, LJ0/b1;->d(ILandroidx/compose/runtime/Composer;II)LJ0/m1;

    move-result-object v19

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, LJ0/b1;->i(Landroidx/compose/ui/Modifier;LJ0/m1;ZLO0/d0;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x6

    .line 75
    invoke-virtual {v15, v3, v6}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    move-result-object v10

    invoke-virtual {v10}, LW7/n;->R()F

    move-result v6

    .line 76
    invoke-static {v6}, LU2/h;->o(F)F

    move-result v6

    .line 77
    invoke-virtual {v8, v6}, LS0/h;->q(F)LS0/h$f;

    move-result-object v6

    .line 78
    invoke-virtual {v7}, LV1/c$a;->k()LV1/c$b;

    move-result-object v10

    const/4 v11, 0x0

    .line 79
    invoke-static {v6, v10, v3, v11}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    move-result-object v6

    .line 80
    invoke-static {v3, v11}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 81
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v11

    .line 82
    invoke-static {v3, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 83
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 84
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v13

    if-nez v13, :cond_11

    invoke-static {}, LC1/m;->d()V

    .line 85
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 87
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 88
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 89
    :goto_7
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 90
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v6, v13}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v11, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 93
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 94
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v6}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v1, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 97
    invoke-static {v0, v1, v10, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-virtual {v8}, LS0/h;->d()LS0/h$f;

    move-result-object v1

    .line 98
    invoke-virtual {v7}, LV1/c$a;->l()LV1/c$c;

    move-result-object v6

    const/4 v7, 0x6

    .line 99
    invoke-static {v1, v6, v3, v7}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    move-result-object v1

    const/4 v6, 0x0

    .line 100
    invoke-static {v3, v6}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 101
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v6

    .line 102
    invoke-static {v3, v11}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 103
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v11

    if-nez v11, :cond_15

    invoke-static {}, LC1/m;->d()V

    .line 105
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 107
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 108
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 109
    :goto_8
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 110
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v1, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v6, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 113
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 114
    :cond_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v1}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    :cond_18
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v8, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    sget-object v1, LS0/m1;->a:LS0/m1;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 118
    invoke-static {v0, v1, v10, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x46

    const/4 v6, 0x0

    .line 119
    invoke-virtual {v2, v0, v3, v1, v6}, LU7/e;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    const v0, -0x4a0b8fed

    .line 121
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 122
    invoke-virtual/range {p0 .. p0}, LN7/p0;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LN7/W;

    if-eqz v7, :cond_19

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 125
    :cond_1a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    const/16 v6, 0x40

    goto/16 :goto_e

    .line 126
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN7/W;

    .line 127
    invoke-virtual {v1}, LN7/W;->c()LN7/X;

    move-result-object v1

    invoke-virtual {v1}, LN7/X;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1d

    .line 128
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v1, v10, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, LS0/h;->a:LS0/h;

    invoke-virtual {v1}, LS0/h;->d()LS0/h$f;

    move-result-object v1

    .line 129
    sget-object v6, LV1/c;->a:LV1/c$a;

    invoke-virtual {v6}, LV1/c$a;->l()LV1/c$c;

    move-result-object v6

    const/4 v7, 0x6

    .line 130
    invoke-static {v1, v6, v3, v7}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    move-result-object v1

    const/4 v6, 0x0

    .line 131
    invoke-static {v3, v6}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 132
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v6

    .line 133
    invoke-static {v3, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 134
    sget-object v8, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v11

    if-nez v11, :cond_1e

    invoke-static {}, LC1/m;->d()V

    .line 136
    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 137
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 138
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 139
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 140
    :goto_a
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 141
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v1, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v6, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 144
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v6

    if-nez v6, :cond_20

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 145
    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v1}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    :cond_21
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v0, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    sget-object v0, LS0/m1;->a:LS0/m1;

    .line 149
    invoke-virtual/range {p0 .. p0}, LN7/p0;->c()LN7/F;

    move-result-object v0

    invoke-virtual {v0}, LN7/F;->b()LN7/q;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 v8, -0x1

    goto :goto_b

    :cond_22
    sget-object v1, LU7/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v8, v1, v0

    :goto_b
    const/4 v0, 0x2

    const/4 v10, 0x1

    if-eq v8, v10, :cond_23

    if-eq v8, v0, :cond_25

    const/4 v1, 0x3

    if-eq v8, v1, :cond_24

    :cond_23
    :goto_c
    const/16 v6, 0x40

    const/4 v11, 0x0

    goto :goto_d

    :cond_24
    move v0, v1

    goto :goto_c

    :cond_25
    const/4 v0, 0x4

    goto :goto_c

    .line 150
    :goto_d
    invoke-virtual {v2, v0, v3, v6, v11}, LU7/e;->j(ILandroidx/compose/runtime/Composer;II)V

    .line 151
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    .line 152
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->W()V

    const/16 v0, 0x8

    .line 153
    invoke-virtual {v2, v3, v0}, LU7/e;->l(Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 154
    invoke-virtual {v2, v1, v3, v6, v10}, LU7/e;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 155
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    .line 156
    invoke-virtual/range {p0 .. p0}, LN7/p0;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 157
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, LN7/j;

    if-eqz v8, :cond_26

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 159
    :cond_27
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 160
    invoke-virtual {v2}, LU7/e;->q()LN7/d0;

    move-result-object v6

    invoke-virtual {v6}, LN7/d0;->d()Z

    move-result v6

    const v7, 0xae04309

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->E(I)V

    if-nez v1, :cond_28

    if-eqz v6, :cond_28

    .line 161
    sget-object v1, LS0/h;->a:LS0/h;

    sget-object v6, LW7/k;->a:LW7/k;

    const/4 v7, 0x6

    invoke-virtual {v6, v3, v7}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    move-result-object v6

    invoke-virtual {v6}, LW7/n;->R()F

    move-result v6

    .line 162
    invoke-static {v6}, LU2/h;->o(F)F

    move-result v6

    .line 163
    invoke-virtual {v1, v6}, LS0/h;->q(F)LS0/h$f;

    move-result-object v1

    goto :goto_10

    :cond_28
    sget-object v1, LS0/h;->a:LS0/h;

    invoke-virtual {v1}, LS0/h;->j()LS0/h$n;

    move-result-object v1

    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->W()V

    .line 164
    sget-object v6, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 165
    sget-object v7, LV1/c;->a:LV1/c$a;

    invoke-virtual {v7}, LV1/c$a;->k()LV1/c$b;

    move-result-object v7

    const/4 v11, 0x0

    .line 166
    invoke-static {v1, v7, v3, v11}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    move-result-object v1

    .line 167
    invoke-static {v3, v11}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 168
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v8

    .line 169
    invoke-static {v3, v6}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 170
    sget-object v10, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 171
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v12

    if-nez v12, :cond_29

    invoke-static {}, LC1/m;->d()V

    .line 172
    :cond_29
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 173
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v12

    if-eqz v12, :cond_2a

    .line 174
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 175
    :cond_2a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 176
    :goto_11
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 177
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v1, v12}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v11, v8, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 180
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    .line 181
    :cond_2b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v1}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    :cond_2c
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v11, v6, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    sget-object v1, LS0/H;->a:LS0/H;

    .line 185
    invoke-virtual {v2, v3, v0}, LU7/e;->a(Landroidx/compose/runtime/Composer;I)V

    const v1, 0xae04401

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    if-nez v5, :cond_2d

    .line 186
    invoke-virtual {v2, v3, v0}, LU7/e;->h(Landroidx/compose/runtime/Composer;I)V

    :cond_2d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->W()V

    .line 187
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    .line 188
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    .line 189
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    .line 190
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    .line 191
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_2e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    move-result-object v7

    if-nez v7, :cond_2f

    return-void

    :cond_2f
    new-instance v0, LU7/a$a;

    move-object/from16 v1, p0

    move/from16 v6, p6

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-direct/range {v0 .. v6}, LU7/a$a;-><init>(LN7/p0;LU7/e;Landroidx/compose/ui/Modifier;ZII)V

    invoke-interface {v7, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
