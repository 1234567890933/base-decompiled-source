.class public final LQ7/Q$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/Q;->a(LN7/d0;LN7/H0;LJ7/p;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LN7/s;

.field public final synthetic h:LN7/d0;

.field public final synthetic i:LN7/H0;

.field public final synthetic j:LC1/R0;

.field public final synthetic k:Z

.field public final synthetic l:LJ7/p;


# direct methods
.method public constructor <init>(LN7/s;LN7/d0;LN7/H0;LC1/R0;ZLJ7/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/Q$a;->g:LN7/s;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/Q$a;->h:LN7/d0;

    .line 4
    .line 5
    iput-object p3, p0, LQ7/Q$a;->i:LN7/H0;

    .line 6
    .line 7
    iput-object p4, p0, LQ7/Q$a;->j:LC1/R0;

    .line 8
    .line 9
    iput-boolean p5, p0, LQ7/Q$a;->k:Z

    .line 10
    .line 11
    iput-object p6, p0, LQ7/Q$a;->l:LJ7/p;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, LQ7/Q$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v8, 0x2

    if-ne v2, v8, :cond_1

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

    const-string v3, "com.amplitude.android.engagement.ui.debug.ThrottleView.<anonymous> (ThrottleView.kt:83)"

    const v4, 0x1c0b016

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v10, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-static {v10, v15, v9, v11}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6
    iget-object v2, v0, LQ7/Q$a;->g:LN7/s;

    iget-object v12, v0, LQ7/Q$a;->h:LN7/d0;

    iget-object v13, v0, LQ7/Q$a;->i:LN7/H0;

    iget-object v14, v0, LQ7/Q$a;->j:LC1/R0;

    iget-boolean v3, v0, LQ7/Q$a;->k:Z

    iget-object v4, v0, LQ7/Q$a;->l:LJ7/p;

    .line 7
    sget-object v26, LS0/h;->a:LS0/h;

    invoke-virtual/range {v26 .. v26}, LS0/h;->j()LS0/h$n;

    move-result-object v6

    .line 8
    sget-object v27, LV1/c;->a:LV1/c$a;

    invoke-virtual/range {v27 .. v27}, LV1/c$a;->k()LV1/c$b;

    move-result-object v7

    const/4 v8, 0x0

    .line 9
    invoke-static {v6, v7, v5, v8}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    move-result-object v6

    .line 10
    invoke-static {v5, v8}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v8

    .line 12
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13
    sget-object v28, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {}, LC1/m;->d()V

    .line 15
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 17
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 19
    :goto_1
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 20
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v6, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v8, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 24
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_6
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v1, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v1, LS0/H;->a:LS0/H;

    const v1, 0x37208a

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 28
    sget-object v1, LN7/s;->b:LN7/s;

    const/16 v8, 0x8

    const/4 v9, 0x6

    if-eq v2, v1, :cond_7

    .line 29
    sget-object v1, LQ7/P;->a:LQ7/P;

    invoke-virtual {v1, v2}, LQ7/P;->a(LN7/s;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v6, 0x0

    const/16 v7, 0xc

    move v11, v3

    const/4 v3, 0x0

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    move/from16 v29, v11

    .line 30
    invoke-static/range {v1 .. v7}, LQ7/N;->a(LN7/s;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    int-to-float v1, v8

    .line 31
    invoke-static {v1}, LU2/h;->o(F)F

    move-result v1

    .line 32
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v9}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_7
    move/from16 v29, v3

    move-object/from16 v19, v4

    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->W()V

    if-eqz v12, :cond_8

    .line 33
    invoke-virtual {v12}, LN7/d0;->j()LN7/s0;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 35
    :goto_4
    const-string v3, "SURVEY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v13, :cond_a

    invoke-virtual {v13}, LN7/H0;->n()LN7/i1;

    move-result-object v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    if-eqz v13, :cond_a

    .line 36
    invoke-virtual {v13}, LN7/H0;->d()LN7/i1;

    move-result-object v2

    :goto_5
    if-eqz v1, :cond_c

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Survey"

    goto :goto_7

    :cond_d
    const-string v1, "Guide"

    :goto_7
    if-eqz v2, :cond_e

    .line 38
    invoke-virtual {v2}, LN7/i1;->a()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_11

    .line 39
    invoke-virtual {v2}, LN7/i1;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_f
    const/4 v3, 0x1

    .line 40
    :goto_9
    invoke-virtual {v2}, LN7/i1;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v2, "unknown"

    .line 41
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s per "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 42
    :cond_11
    const-string v1, "No limit"

    .line 43
    :goto_a
    const-string v2, "Throttle"

    .line 44
    invoke-static {v2, v1, v5, v9}, LQ7/p;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 45
    invoke-static {v1}, LU2/h;->o(F)F

    move-result v2

    .line 46
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v5, v9}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    invoke-static {v10, v15, v2, v3}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v30

    .line 48
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v2

    .line 49
    sget-object v39, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_12

    .line 50
    invoke-static {}, LQ0/k;->a()LQ0/l;

    move-result-object v2

    .line 51
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 52
    :cond_12
    move-object/from16 v31, v2

    check-cast v31, LQ0/l;

    .line 53
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    .line 54
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    .line 55
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_14

    .line 56
    :cond_13
    new-instance v3, LQ7/Q$a$a;

    invoke-direct {v3, v14}, LQ7/Q$a$a;-><init>(LC1/R0;)V

    .line 57
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 58
    :cond_14
    move-object/from16 v36, v3

    check-cast v36, Lkotlin/jvm/functions/Function0;

    const/16 v37, 0x1c

    const/16 v38, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 59
    invoke-static/range {v30 .. v38}, Landroidx/compose/foundation/a;->m(Landroidx/compose/ui/Modifier;LQ0/l;LJ0/q0;ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 60
    invoke-virtual/range {v27 .. v27}, LV1/c$a;->o()LV1/c;

    move-result-object v3

    const/4 v4, 0x0

    .line 61
    invoke-static {v3, v4}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    move-result-object v3

    .line 62
    invoke-static {v5, v4}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 63
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v4

    .line 64
    invoke-static {v5, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 65
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 66
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v11

    if-nez v11, :cond_15

    invoke-static {}, LC1/m;->d()V

    .line 67
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 69
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 70
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 71
    :goto_b
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 72
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v7, v3, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v4, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 75
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 76
    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    :cond_18
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    sget-object v2, LS0/w;->a:LS0/w;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 80
    invoke-static {v10, v15, v2, v3}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 81
    invoke-virtual/range {v27 .. v27}, LV1/c$a;->i()LV1/c$c;

    move-result-object v6

    .line 82
    invoke-virtual/range {v26 .. v26}, LS0/h;->i()LS0/h$e;

    move-result-object v7

    const/16 v11, 0x30

    .line 83
    invoke-static {v7, v6, v5, v11}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    move-result-object v6

    const/4 v7, 0x0

    .line 84
    invoke-static {v5, v7}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v7

    .line 86
    invoke-static {v5, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 87
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v17

    if-nez v17, :cond_19

    invoke-static {}, LC1/m;->d()V

    .line 89
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v17

    if-eqz v17, :cond_1a

    .line 91
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 92
    :cond_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 93
    :goto_c
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 94
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v6, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v7, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 97
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 98
    :cond_1b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 99
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6, v2}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    :cond_1c
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v4, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move v2, v9

    .line 101
    sget-object v9, LS0/m1;->a:LS0/m1;

    const/4 v13, 0x2

    move-object v4, v14

    const/4 v14, 0x0

    move v6, v11

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object/from16 v18, v3

    const/16 v17, 0x1

    .line 102
    invoke-static/range {v9 .. v14}, LS0/l1;->b(LS0/l1;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 103
    invoke-virtual/range {v27 .. v27}, LV1/c$a;->i()LV1/c$c;

    move-result-object v7

    .line 104
    invoke-virtual/range {v26 .. v26}, LS0/h;->i()LS0/h$e;

    move-result-object v9

    .line 105
    invoke-static {v9, v7, v5, v6}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    move-result-object v6

    const/4 v7, 0x0

    .line 106
    invoke-static {v5, v7}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v11

    .line 108
    invoke-static {v5, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 109
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 110
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v13

    if-nez v13, :cond_1d

    invoke-static {}, LC1/m;->d()V

    .line 111
    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 112
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 113
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 114
    :cond_1e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 115
    :goto_d
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 116
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v6, v13}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v11, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 119
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    .line 120
    :cond_1f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v6}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    :cond_20
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v3, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    sget-object v30, LW7/g;->a:LW7/g;

    move-object v6, v4

    invoke-virtual/range {v30 .. v30}, LW7/g;->v()J

    move-result-wide v3

    move-object v9, v6

    .line 124
    invoke-virtual/range {v30 .. v30}, LW7/g;->o()J

    move-result-wide v5

    const/16 v24, 0x0

    const v25, 0x1fff2

    move v11, v1

    .line 125
    const-string v1, "Ignore limits"

    move v12, v2

    const/4 v2, 0x0

    move v13, v7

    const/4 v7, 0x0

    move v14, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    move/from16 v22, v11

    const-wide/16 v10, 0x0

    move/from16 v23, v12

    const/4 v12, 0x0

    move/from16 v31, v13

    const/4 v13, 0x0

    move/from16 v32, v14

    move/from16 v33, v15

    const-wide/16 v14, 0x0

    const/16 v34, 0x2

    const/16 v16, 0x0

    move/from16 v35, v17

    const/16 v17, 0x0

    move-object/from16 v36, v18

    const/16 v18, 0x0

    move-object/from16 v37, v19

    const/16 v19, 0x0

    move-object/from16 v38, v20

    const/16 v20, 0x0

    move-object/from16 v40, v21

    const/16 v21, 0x0

    move/from16 v41, v23

    const/16 v23, 0xd86

    move/from16 v31, v22

    move/from16 v0, v32

    move-object/from16 v43, v37

    move-object/from16 v42, v38

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v22

    int-to-float v0, v0

    .line 126
    invoke-static {v0}, LU2/h;->o(F)F

    move-result v1

    move-object/from16 v11, v40

    .line 127
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v5, v2}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v12, v42

    .line 128
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_21

    .line 130
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_22

    .line 131
    :cond_21
    new-instance v2, LQ7/Q$a$b;

    invoke-direct {v2, v12}, LQ7/Q$a$b;-><init>(LC1/R0;)V

    .line 132
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 133
    :cond_22
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 134
    invoke-static {v2}, LU2/h;->o(F)F

    move-result v2

    .line 135
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, LQ7/l;->a:LQ7/l;

    invoke-virtual {v3}, LQ7/l;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const v8, 0x30030

    const/16 v9, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p1

    .line 136
    invoke-static/range {v1 .. v9}, Lw1/j6;->A(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLw1/P5;LQ0/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 137
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->y()V

    .line 138
    new-instance v2, LQ7/Q$a$c;

    move-object/from16 v1, v43

    invoke-direct {v2, v1}, LQ7/Q$a$c;-><init>(LJ7/p;)V

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move/from16 v1, v29

    invoke-static/range {v1 .. v10}, Lw1/Sd;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLw1/Od;LQ0/l;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v8

    .line 139
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()V

    const v1, 0x372d31

    .line 140
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 141
    invoke-static {v12}, LQ7/Q;->d(LC1/R0;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v1, -0x32

    int-to-float v1, v1

    .line 142
    invoke-static {v1}, LU2/h;->o(F)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 143
    invoke-static {v11, v3, v1, v2, v4}, LS0/N0;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 144
    invoke-static {v2}, LU2/h;->o(F)F

    move-result v6

    const/4 v7, 0x2

    .line 145
    invoke-static {v1, v6, v3, v7, v4}, LS0/W0;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 146
    invoke-virtual/range {v26 .. v26}, LS0/h;->j()LS0/h$n;

    move-result-object v6

    .line 147
    invoke-virtual/range {v27 .. v27}, LV1/c$a;->k()LV1/c$b;

    move-result-object v8

    const/4 v9, 0x0

    .line 148
    invoke-static {v6, v8, v5, v9}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    move-result-object v6

    .line 149
    invoke-static {v5, v9}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 150
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v10

    .line 151
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 152
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v13

    if-nez v13, :cond_23

    invoke-static {}, LC1/m;->d()V

    .line 154
    :cond_23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 155
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v13

    if-eqz v13, :cond_24

    .line 156
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 157
    :cond_24
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 158
    :goto_e
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 159
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v6, v13}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v10, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 162
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v10

    if-nez v10, :cond_25

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    .line 163
    :cond_25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v6}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    :cond_26
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v1, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    invoke-virtual/range {v30 .. v30}, LW7/g;->j()J

    move-result-wide v12

    .line 167
    invoke-virtual/range {v30 .. v30}, LW7/g;->z()F

    move-result v1

    invoke-static {v1}, La1/k;->e(F)La1/j;

    move-result-object v1

    .line 168
    invoke-static {v11, v12, v13, v1}, LJ0/j;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 169
    invoke-static/range {v31 .. v31}, LU2/h;->o(F)F

    move-result v6

    .line 170
    invoke-static {v1, v6}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 171
    invoke-virtual/range {v27 .. v27}, LV1/c$a;->o()LV1/c;

    move-result-object v6

    .line 172
    invoke-static {v6, v9}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    move-result-object v6

    .line 173
    invoke-static {v5, v9}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 174
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v10

    .line 175
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 176
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 177
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v13

    if-nez v13, :cond_27

    invoke-static {}, LC1/m;->d()V

    .line 178
    :cond_27
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 179
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v13

    if-eqz v13, :cond_28

    .line 180
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 181
    :cond_28
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 182
    :goto_f
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 183
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v6, v13}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v10, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 186
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v10

    if-nez v10, :cond_29

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    .line 187
    :cond_29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v6}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    :cond_2a
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v1, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v44, v3

    move-object/from16 v18, v4

    .line 190
    invoke-virtual/range {v30 .. v30}, LW7/g;->u()J

    move-result-wide v3

    .line 191
    invoke-virtual/range {v30 .. v30}, LW7/g;->p()J

    move-result-wide v5

    const/16 v24, 0x0

    const v25, 0x1fff2

    .line 192
    const-string v1, "Throttle limits won\'t be enforced while testing"

    move v8, v2

    const/4 v2, 0x0

    move/from16 v16, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    move v12, v10

    move-object/from16 v40, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v31, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const-wide/16 v14, 0x0

    move/from16 v46, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v45, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    const/16 v23, 0xd86

    move/from16 v26, v0

    move/from16 v27, v22

    move-object/from16 v0, v40

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v22

    .line 193
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()V

    .line 194
    invoke-static/range {v27 .. v27}, LU2/h;->o(F)F

    move-result v1

    invoke-static/range {v26 .. v26}, LU2/h;->o(F)F

    move-result v2

    .line 195
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/b;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 196
    invoke-static {v1}, LU2/h;->o(F)F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x2

    .line 197
    invoke-static {v0, v1, v3, v7, v4}, LS0/N0;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 198
    invoke-virtual/range {v30 .. v30}, LW7/g;->j()J

    move-result-wide v1

    .line 199
    new-instance v3, La1/g;

    .line 200
    sget-object v4, LQ7/Q$a$d;->g:LQ7/Q$a$d;

    .line 201
    invoke-direct {v3, v4}, La1/g;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 202
    invoke-static {v0, v1, v2, v3}, LJ0/j;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v13, 0x0

    .line 203
    invoke-static {v0, v5, v13}, LS0/q;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 204
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()V

    .line 205
    :cond_2b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->W()V

    .line 206
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()V

    .line 207
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()V

    .line 208
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_2c
    return-void
.end method
