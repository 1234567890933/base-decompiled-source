.class public final LQ7/q$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/q;->j(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:LC1/R0;

.field public final synthetic i:LC1/k2;


# direct methods
.method public constructor <init>(Ljava/util/List;LC1/R0;LC1/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/q$j;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/q$j;->h:LC1/R0;

    .line 4
    .line 5
    iput-object p3, p0, LQ7/q$j;->i:LC1/k2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LQ7/q$j;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.amplitude.android.engagement.ui.debug.GeneralLogsSection.<anonymous> (DebugLogsTabContent.kt:133)"

    const v4, -0x42be4cab

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v7, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {v7, v1, v2, v3}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 7
    invoke-static {v4}, LU2/h;->o(F)F

    move-result v10

    const/16 v4, 0xc

    int-to-float v6, v4

    invoke-static {v6}, LU2/h;->o(F)F

    move-result v12

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v8 .. v14}, LS0/W0;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 9
    sget-object v38, LV1/c;->a:LV1/c$a;

    invoke-virtual/range {v38 .. v38}, LV1/c$a;->i()LV1/c$c;

    move-result-object v8

    .line 10
    iget-object v12, v0, LQ7/q$j;->h:LC1/R0;

    .line 11
    sget-object v39, LS0/h;->a:LS0/h;

    invoke-virtual/range {v39 .. v39}, LS0/h;->i()LS0/h$e;

    move-result-object v9

    const/16 v10, 0x30

    .line 12
    invoke-static {v9, v8, v5, v10}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    move-result-object v8

    const/4 v13, 0x0

    .line 13
    invoke-static {v5, v13}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v10

    .line 15
    invoke-static {v5, v6}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 16
    sget-object v40, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, LC1/m;->d()V

    .line 18
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 20
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 22
    :goto_1
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 23
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v11, v8, v14}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v10, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 27
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    :cond_6
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v6, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    sget-object v6, LS0/m1;->a:LS0/m1;

    const/16 v8, 0xd

    .line 31
    invoke-static {v8}, LU2/w;->f(I)J

    move-result-wide v14

    .line 32
    sget-object v41, LW7/g;->a:LW7/g;

    move-object/from16 v17, v3

    move/from16 v16, v4

    invoke-virtual/range {v41 .. v41}, LW7/g;->v()J

    move-result-wide v3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 33
    invoke-static/range {v6 .. v11}, LS0/l1;->b(LS0/l1;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v24, 0x0

    const v25, 0x1fff0

    move v8, v1

    .line 34
    const-string v1, "Show errors only"

    move-object v9, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v22, v2

    move-object v2, v6

    move-wide v5, v14

    const-wide/16 v14, 0x0

    move/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v23

    const/16 v23, 0xd86

    move-object/from16 v22, p1

    move-object/from16 v42, v27

    move/from16 v0, v30

    move/from16 v43, v31

    invoke-static/range {v1 .. v25}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v22

    .line 35
    invoke-static/range {v29 .. v29}, LQ7/q;->A(LC1/R0;)Z

    move-result v46

    move-object/from16 v1, v29

    .line 36
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    .line 37
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    .line 38
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    .line 39
    :cond_7
    new-instance v3, LQ7/q$j$a;

    invoke-direct {v3, v1}, LQ7/q$j$a;-><init>(LC1/R0;)V

    .line 40
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 41
    :cond_8
    move-object/from16 v47, v3

    check-cast v47, Lkotlin/jvm/functions/Function1;

    .line 42
    sget-object v1, LQ7/q$j$b;->g:LQ7/q$j$b;

    move-object/from16 v2, v42

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v1, v4, v3}, LF2/w;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v42

    .line 43
    sget-object v1, Lw1/Pd;->a:Lw1/Pd;

    move-object v7, v2

    move-object/from16 v44, v3

    .line 44
    invoke-virtual/range {v41 .. v41}, LW7/g;->k()J

    move-result-wide v2

    move/from16 v45, v4

    .line 45
    invoke-virtual/range {v41 .. v41}, LW7/g;->c()J

    move-result-wide v4

    sget v6, Lw1/Pd;->c:I

    shl-int/lit8 v36, v6, 0x12

    const v37, 0xfffc

    move-object/from16 v18, v7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v18

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v28, v27

    const-wide/16 v26, 0x0

    move-object/from16 v30, v28

    const-wide/16 v28, 0x0

    move-object/from16 v32, v30

    const-wide/16 v30, 0x0

    move-object/from16 v34, v32

    const-wide/16 v32, 0x0

    const/16 v35, 0x36

    move-object/from16 v0, v34

    move-object/from16 v34, p1

    .line 46
    invoke-virtual/range {v1 .. v37}, Lw1/Pd;->b(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lw1/Od;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x58

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move-object/from16 v3, v42

    move/from16 v1, v46

    move-object/from16 v2, v47

    .line 47
    invoke-static/range {v1 .. v10}, Lw1/Sd;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLw1/Od;LQ0/l;Landroidx/compose/runtime/Composer;II)V

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->y()V

    .line 49
    invoke-virtual/range {v41 .. v41}, LW7/g;->y()J

    move-result-wide v3

    const/16 v6, 0x180

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lw1/a4;->e(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, p0

    .line 50
    iget-object v2, v1, LQ7/q$j;->i:LC1/k2;

    invoke-static {v2}, LQ7/q;->z(LC1/k2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_9

    const v2, 0x6894b16b

    .line 51
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 52
    invoke-static/range {v43 .. v43}, LU2/w;->f(I)J

    move-result-wide v5

    .line 53
    invoke-virtual/range {v41 .. v41}, LW7/g;->v()J

    move-result-wide v7

    int-to-float v2, v3

    .line 54
    invoke-static {v2}, LU2/h;->o(F)F

    move-result v2

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 55
    invoke-static {v0, v10, v2, v9, v4}, LS0/W0;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0x1fff0

    .line 56
    const-string v1, "No logs to show. General logs are captured while in preview mode."

    move-wide v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xdb6

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v22

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->W()V

    :goto_2
    move-object/from16 v8, p0

    goto/16 :goto_5

    :cond_9
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 57
    iget-object v2, v1, LQ7/q$j;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x6894b2b7

    .line 58
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 59
    invoke-static/range {v43 .. v43}, LU2/w;->f(I)J

    move-result-wide v6

    .line 60
    invoke-virtual/range {v41 .. v41}, LW7/g;->v()J

    move-result-wide v11

    int-to-float v2, v3

    .line 61
    invoke-static {v2}, LU2/h;->o(F)F

    move-result v2

    .line 62
    invoke-static {v0, v10, v2, v9, v4}, LS0/W0;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0x1fff0

    .line 63
    const-string v1, "No error or warning logs to show. Entries are captured while in preview mode."

    move-wide v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v3, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xdb6

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v22

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->W()V

    goto :goto_2

    :cond_a
    move-object v8, v1

    const v1, 0x6894b400

    .line 64
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    invoke-static {v0, v10, v9, v4}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, v8, LQ7/q$j;->g:Ljava/util/List;

    iget-object v9, v8, LQ7/q$j;->h:LC1/R0;

    .line 65
    invoke-virtual/range {v39 .. v39}, LS0/h;->j()LS0/h$n;

    move-result-object v2

    .line 66
    invoke-virtual/range {v38 .. v38}, LV1/c$a;->k()LV1/c$b;

    move-result-object v3

    const/4 v4, 0x0

    .line 67
    invoke-static {v2, v3, v5, v4}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    move-result-object v2

    .line 68
    invoke-static {v5, v4}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 69
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v6

    .line 70
    invoke-static {v5, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 71
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, LC1/m;->d()V

    .line 73
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 75
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 76
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 77
    :goto_3
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 78
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v2, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v6, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 81
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 82
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    :cond_e
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v0, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    sget-object v0, LS0/H;->a:LS0/H;

    const v0, 0x6894b44b

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 86
    const-string v0, "displayed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v13, v4

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v13, 0x1

    if-gez v13, :cond_f

    invoke-static {}, Lkotlin/collections/x;->y()V

    :cond_f
    move-object v11, v1

    check-cast v11, LY7/d;

    const v1, -0x2a871a5b

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    if-lez v13, :cond_10

    .line 88
    sget-object v1, LW7/g;->a:LW7/g;

    invoke-virtual {v1}, LW7/g;->y()J

    move-result-wide v3

    const/16 v6, 0x180

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lw1/a4;->e(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->W()V

    .line 89
    const-string v1, "entry"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v9}, LQ7/q;->A(LC1/R0;)Z

    move-result v1

    const/16 v2, 0x8

    .line 91
    invoke-static {v11, v1, v5, v2}, LQ7/q;->x(LY7/d;ZLandroidx/compose/runtime/Composer;I)V

    move v13, v10

    goto :goto_4

    .line 92
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->W()V

    .line 93
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()V

    .line 94
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->W()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_12
    return-void
.end method
