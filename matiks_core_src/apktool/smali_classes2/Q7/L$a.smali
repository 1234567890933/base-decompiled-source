.class public final LQ7/L$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/L;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ7/L$a;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, LQ7/L$a;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput p3, p0, LQ7/L$a;->i:I

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

    invoke-virtual {p0, p1, p2}, LQ7/L$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.amplitude.android.engagement.ui.debug.PinDebuggingView.<anonymous> (PinDebuggingView.kt:18)"

    const v4, 0x8dcabc2

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v10, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v10, v3, v1, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6
    sget-object v2, LV1/c;->a:LV1/c$a;

    invoke-virtual {v2}, LV1/c$a;->i()LV1/c$c;

    move-result-object v2

    .line 7
    iget-boolean v3, v0, LQ7/L$a;->g:Z

    iget-object v4, v0, LQ7/L$a;->h:Lkotlin/jvm/functions/Function1;

    iget v5, v0, LQ7/L$a;->i:I

    .line 8
    sget-object v6, LS0/h;->a:LS0/h;

    invoke-virtual {v6}, LS0/h;->i()LS0/h$e;

    move-result-object v6

    const/16 v7, 0x30

    .line 9
    invoke-static {v6, v2, v8, v7}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    move-result-object v2

    const/4 v6, 0x0

    .line 10
    invoke-static {v8, v6}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v7

    .line 12
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13
    sget-object v9, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, LC1/m;->d()V

    .line 15
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->L()V

    .line 16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 17
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()V

    .line 19
    :goto_1
    invoke-static {v8}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 20
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v2, v12}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v7, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 24
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v2}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v1, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v9, LS0/m1;->a:LS0/m1;

    .line 28
    sget-object v26, LW7/g;->a:LW7/g;

    move v1, v3

    move-object v2, v4

    invoke-virtual/range {v26 .. v26}, LW7/g;->v()J

    move-result-wide v3

    move v7, v5

    .line 29
    invoke-virtual/range {v26 .. v26}, LW7/g;->p()J

    move-result-wide v5

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    .line 30
    invoke-static/range {v9 .. v14}, LS0/l1;->b(LS0/l1;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v24, 0x0

    const v25, 0x1fff0

    move v11, v1

    .line 31
    const-string v1, "Reposition pins every 5 seconds"

    move v12, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v13, v2

    move-object v2, v9

    const/4 v9, 0x0

    move-object v14, v10

    move v15, v11

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v29, v23

    const/16 v23, 0xd86

    move-object/from16 v0, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v22

    .line 32
    invoke-virtual/range {v26 .. v26}, LW7/g;->z()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v8, v1}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v9, v27, 0x7e

    const/16 v10, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v28

    move/from16 v1, v29

    .line 33
    invoke-static/range {v1 .. v10}, Lw1/Sd;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLw1/Od;LQ0/l;Landroidx/compose/runtime/Composer;II)V

    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->y()V

    .line 35
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_7
    return-void
.end method
