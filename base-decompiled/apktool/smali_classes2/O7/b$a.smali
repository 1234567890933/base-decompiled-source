.class public final LO7/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/b;->a(LN7/d0;ILO7/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LN7/d0;

.field public final synthetic h:LN7/p0;

.field public final synthetic i:LX0/l0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:LO7/a;

.field public final synthetic l:Landroid/content/res/Configuration;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:LLn/O;

.field public final synthetic p:LC1/P0;

.field public final synthetic q:LJ7/p;


# direct methods
.method public constructor <init>(LN7/d0;LN7/p0;LX0/l0;Lkotlin/jvm/functions/Function0;LO7/a;Landroid/content/res/Configuration;ZILLn/O;LC1/P0;LJ7/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/b$a;->g:LN7/d0;

    .line 2
    .line 3
    iput-object p2, p0, LO7/b$a;->h:LN7/p0;

    .line 4
    .line 5
    iput-object p3, p0, LO7/b$a;->i:LX0/l0;

    .line 6
    .line 7
    iput-object p4, p0, LO7/b$a;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, LO7/b$a;->k:LO7/a;

    .line 10
    .line 11
    iput-object p6, p0, LO7/b$a;->l:Landroid/content/res/Configuration;

    .line 12
    .line 13
    iput-boolean p7, p0, LO7/b$a;->m:Z

    .line 14
    .line 15
    iput p8, p0, LO7/b$a;->n:I

    .line 16
    .line 17
    iput-object p9, p0, LO7/b$a;->o:LLn/O;

    .line 18
    .line 19
    iput-object p10, p0, LO7/b$a;->p:LC1/P0;

    .line 20
    .line 21
    iput-object p11, p0, LO7/b$a;->q:LJ7/p;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, LO7/b$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.amplitude.android.engagement.ui.CarouselNudgeView.<anonymous> (CarouselNudgeView.kt:81)"

    const v4, 0x3b2afab

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v1, LU7/e;

    .line 6
    iget-object v2, v0, LO7/b$a;->g:LN7/d0;

    .line 7
    iget-object v3, v0, LO7/b$a;->h:LN7/p0;

    .line 8
    iget-object v4, v0, LO7/b$a;->i:LX0/l0;

    invoke-virtual {v4}, LX0/l0;->A()I

    move-result v4

    .line 9
    iget-object v5, v0, LO7/b$a;->j:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, LU7/e;-><init>(LN7/d0;LN7/p0;ILkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object v7, v0, LO7/b$a;->k:LO7/a;

    new-instance v6, LO7/b$a$a;

    iget-object v8, v0, LO7/b$a;->o:LLn/O;

    iget-object v9, v0, LO7/b$a;->i:LX0/l0;

    iget-object v10, v0, LO7/b$a;->p:LC1/P0;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LO7/b$a$a;-><init>(LO7/a;LLn/O;LX0/l0;LC1/P0;LZl/c;)V

    const/16 v2, 0x48

    invoke-static {v7, v6, v15, v2}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 12
    sget-object v2, LW7/k;->a:LW7/k;

    const/4 v3, 0x6

    invoke-virtual {v2, v15, v3}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    move-result-object v4

    invoke-virtual {v4}, LW7/n;->e0()Ljava/lang/Float;

    move-result-object v4

    .line 13
    iget-object v5, v0, LO7/b$a;->l:Landroid/content/res/Configuration;

    .line 14
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v6, :cond_3

    .line 16
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_6

    :cond_3
    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    .line 18
    :cond_4
    iget v4, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v4, v4

    const v6, 0x3f733333    # 0.95f

    mul-float/2addr v4, v6

    .line 19
    :goto_1
    iget v6, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v8, :cond_5

    .line 20
    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v5, v5

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 21
    :cond_5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 22
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 23
    :cond_6
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 24
    iget-object v5, v0, LO7/b$a;->h:LN7/p0;

    invoke-virtual {v5}, LN7/p0;->c()LN7/F;

    move-result-object v5

    instance-of v6, v5, LN7/b0;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    check-cast v5, LN7/b0;

    goto :goto_2

    :cond_7
    move-object v5, v7

    :goto_2
    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LN7/b0;->i()Z

    move-result v5

    goto :goto_3

    :cond_8
    move v5, v6

    .line 25
    :goto_3
    sget-object v10, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    const/4 v9, 0x0

    .line 26
    invoke-static {v10, v9, v8, v7}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 27
    sget-object v11, Ld2/x0;->b:Ld2/x0$a;

    invoke-virtual {v11}, Ld2/x0$a;->a()J

    move-result-wide v17

    const/16 v23, 0xe

    const/16 v24, 0x0

    const v19, 0x3ecccccd    # 0.4f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, LJ0/j;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 28
    iget-boolean v11, v0, LO7/b$a;->m:Z

    if-eqz v11, :cond_9

    if-eqz v5, :cond_9

    move/from16 v25, v8

    goto :goto_4

    :cond_9
    move/from16 v25, v6

    .line 29
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v5

    .line 30
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_a

    .line 31
    invoke-static {}, LQ0/k;->a()LQ0/l;

    move-result-object v5

    .line 32
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 33
    :cond_a
    move-object/from16 v23, v5

    check-cast v23, LQ0/l;

    .line 34
    iget-object v5, v0, LO7/b$a;->j:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v12

    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_b

    .line 37
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_c

    .line 38
    :cond_b
    new-instance v13, LO7/b$a$b;

    invoke-direct {v13, v5}, LO7/b$a$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 40
    :cond_c
    move-object/from16 v28, v13

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x18

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 41
    invoke-static/range {v22 .. v30}, Landroidx/compose/foundation/a;->m(Landroidx/compose/ui/Modifier;LQ0/l;LJ0/q0;ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 42
    iget-boolean v11, v0, LO7/b$a;->m:Z

    iget-object v12, v0, LO7/b$a;->i:LX0/l0;

    iget-object v13, v0, LO7/b$a;->p:LC1/P0;

    iget-object v14, v0, LO7/b$a;->q:LJ7/p;

    iget-object v3, v0, LO7/b$a;->g:LN7/d0;

    move/from16 v16, v11

    iget-object v11, v0, LO7/b$a;->j:Lkotlin/jvm/functions/Function0;

    .line 43
    sget-object v17, LV1/c;->a:LV1/c$a;

    invoke-virtual/range {v17 .. v17}, LV1/c$a;->o()LV1/c;

    move-result-object v7

    .line 44
    invoke-static {v7, v6}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    move-result-object v7

    .line 45
    invoke-static {v15, v6}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v19

    .line 46
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v6

    .line 47
    invoke-static {v15, v5}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 48
    sget-object v20, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v21

    if-nez v21, :cond_d

    invoke-static {}, LC1/m;->d()V

    .line 50
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->L()V

    .line 51
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v21

    if-eqz v21, :cond_e

    .line 52
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 53
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()V

    .line 54
    :goto_5
    invoke-static {v15}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 55
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v7, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v6, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 58
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 59
    :cond_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 60
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    :cond_10
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v5, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    sget-object v5, LS0/w;->a:LS0/w;

    const v6, 0x4ac0377a    # 6298557.0f

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->E(I)V

    if-nez v16, :cond_11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 63
    invoke-static {v10, v6, v8, v7}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    const/16 v6, 0x1e0

    int-to-float v6, v6

    .line 64
    invoke-static {v6}, LU2/h;->o(F)F

    move-result v6

    .line 65
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 66
    invoke-static {v4}, LU2/h;->o(F)F

    move-result v4

    .line 67
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v8, 0x0

    .line 68
    invoke-static {v4, v7, v8, v6, v7}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/Modifier;LV1/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 69
    invoke-virtual/range {v17 .. v17}, LV1/c$a;->e()LV1/c;

    move-result-object v6

    invoke-interface {v5, v4, v6}, LS0/v;->f(Landroidx/compose/ui/Modifier;LV1/c;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 70
    :goto_6
    invoke-static {v4}, LS0/T1;->x(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 71
    invoke-static {v4}, LS0/T1;->s(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v16, :cond_12

    const/4 v5, 0x6

    .line 72
    invoke-virtual {v2, v15, v5}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    move-result-object v6

    invoke-virtual {v6}, LW7/n;->x()F

    move-result v6

    .line 73
    invoke-static {v6}, LU2/h;->o(F)F

    move-result v6

    .line 74
    invoke-static {v6}, La1/k;->e(F)La1/j;

    move-result-object v6

    invoke-static {v4, v6}, La2/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    :goto_7
    move-object/from16 v24, v4

    goto :goto_8

    :cond_12
    const/4 v5, 0x6

    goto :goto_7

    .line 75
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->W()V

    .line 76
    invoke-virtual {v2, v15, v5}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    move-result-object v4

    invoke-virtual {v4}, LW7/n;->j()J

    move-result-wide v25

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, LJ0/j;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 77
    sget-object v6, LS0/h;->a:LS0/h;

    invoke-virtual {v6}, LS0/h;->j()LS0/h$n;

    move-result-object v6

    .line 78
    invoke-virtual/range {v17 .. v17}, LV1/c$a;->k()LV1/c$b;

    move-result-object v7

    const/4 v8, 0x0

    .line 79
    invoke-static {v6, v7, v15, v8}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    move-result-object v6

    .line 80
    invoke-static {v15, v8}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v8

    .line 82
    invoke-static {v15, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 83
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 84
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v16

    if-nez v16, :cond_13

    invoke-static {}, LC1/m;->d()V

    .line 85
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->L()V

    .line 86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v16

    if-eqz v16, :cond_14

    .line 87
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 88
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()V

    .line 89
    :goto_9
    invoke-static {v15}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 90
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v6, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v8, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 93
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 94
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    :cond_16
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v4, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    sget-object v9, LS0/H;->a:LS0/H;

    .line 98
    invoke-virtual/range {v17 .. v17}, LV1/c$a;->j()LV1/c$b;

    move-result-object v4

    invoke-interface {v9, v10, v4}, LS0/G;->b(Landroidx/compose/ui/Modifier;LV1/c$b;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, LV1/q;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x40

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v15, v5, v8}, LU7/e;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 99
    invoke-virtual {v12}, LX0/l0;->A()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v16, LO7/b$a$c;

    const/16 v21, 0x0

    move-object/from16 v20, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v21}, LO7/b$a$c;-><init>(LX0/l0;LC1/P0;LJ7/p;LN7/d0;LZl/c;)V

    move-object/from16 v6, v16

    invoke-static {v4, v6, v15, v5}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v4, v11

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    .line 100
    invoke-static/range {v9 .. v14}, LS0/G;->c(LS0/G;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 101
    new-instance v6, LO7/b$a$d;

    invoke-direct {v6, v3, v4}, LO7/b$a$d;-><init>(LN7/d0;Lkotlin/jvm/functions/Function0;)V

    const v3, 0x773d794d

    const/4 v4, 0x1

    invoke-static {v15, v3, v4, v6}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    move-result-object v14

    move-object v3, v1

    move-object/from16 v1, v17

    const/16 v17, 0xc00

    const/16 v18, 0x1ffc

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v2

    move-object v2, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move/from16 v22, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v0, v19

    move-object/from16 v32, v20

    move-object/from16 v31, v21

    .line 102
    invoke-static/range {v1 .. v18}, LX0/H;->j(LX0/l0;Landroidx/compose/ui/Modifier;LS0/Z0;LX0/p;IFLV1/c$c;LO0/b1;ZZLkotlin/jvm/functions/Function1;Lq2/a;LP0/o;Lkm/n;Landroidx/compose/runtime/Composer;III)V

    const/16 v1, 0x8

    .line 103
    invoke-virtual {v0, v15, v1}, LU7/e;->h(Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v7, v31

    const/4 v5, 0x6

    .line 104
    invoke-virtual {v7, v15, v5}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    move-result-object v0

    invoke-virtual {v0}, LW7/n;->g0()F

    move-result v0

    .line 105
    invoke-static {v0}, LU2/h;->o(F)F

    move-result v0

    int-to-float v1, v1

    .line 106
    invoke-static {v1}, LU2/h;->o(F)F

    move-result v1

    add-float/2addr v0, v1

    .line 107
    invoke-static {v0}, LU2/h;->o(F)F

    move-result v0

    move-object/from16 v10, v32

    .line 108
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v15, v8}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->y()V

    .line 110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->y()V

    .line 111
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_17
    return-void
.end method
