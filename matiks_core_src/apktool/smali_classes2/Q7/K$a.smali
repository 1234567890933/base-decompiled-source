.class public final LQ7/K$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/K;->a(LN7/d0;LN7/H0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LN7/s;

.field public final synthetic h:LQ7/M;

.field public final synthetic i:LN7/H0;

.field public final synthetic j:LN7/d0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LN7/s;LQ7/M;LN7/H0;LN7/d0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/K$a;->g:LN7/s;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/K$a;->h:LQ7/M;

    .line 4
    .line 5
    iput-object p3, p0, LQ7/K$a;->i:LN7/H0;

    .line 6
    .line 7
    iput-object p4, p0, LQ7/K$a;->j:LN7/d0;

    .line 8
    .line 9
    iput-object p5, p0, LQ7/K$a;->k:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput p6, p0, LQ7/K$a;->l:I

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

    invoke-virtual {p0, p1, p2}, LQ7/K$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

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

    const-string v3, "com.amplitude.android.engagement.ui.debug.LimitView.<anonymous> (LimitView.kt:47)"

    const v4, 0xecf3f3e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v8, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-static {v8, v1, v2, v9}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6
    iget-object v3, v0, LQ7/K$a;->g:LN7/s;

    iget-object v10, v0, LQ7/K$a;->h:LQ7/M;

    iget-object v4, v0, LQ7/K$a;->i:LN7/H0;

    iget-object v11, v0, LQ7/K$a;->j:LN7/d0;

    iget-object v6, v0, LQ7/K$a;->k:Lkotlin/jvm/functions/Function0;

    iget v7, v0, LQ7/K$a;->l:I

    .line 7
    sget-object v12, LS0/h;->a:LS0/h;

    invoke-virtual {v12}, LS0/h;->j()LS0/h$n;

    move-result-object v12

    .line 8
    sget-object v13, LV1/c;->a:LV1/c$a;

    invoke-virtual {v13}, LV1/c$a;->k()LV1/c$b;

    move-result-object v13

    const/4 v14, 0x0

    .line 9
    invoke-static {v12, v13, v5, v14}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    move-result-object v12

    .line 10
    invoke-static {v5, v14}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v15

    .line 12
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13
    sget-object v16, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {}, LC1/m;->d()V

    .line 15
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v17

    if-eqz v17, :cond_4

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
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v9, v12, v14}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v15, v12}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .line 23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 24
    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v12}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v1, v12}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v1, LS0/H;->a:LS0/H;

    const v1, 0x7cd99bc4

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 28
    sget-object v1, LN7/s;->b:LN7/s;

    const/4 v9, 0x6

    if-eq v3, v1, :cond_7

    .line 29
    invoke-static {v3, v10, v4}, LQ7/K;->b(LN7/s;LQ7/M;LN7/H0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 30
    new-instance v4, LQ7/K$a$a;

    invoke-direct {v4, v6, v7}, LQ7/K$a$a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v6, 0x5491ac66

    invoke-static {v5, v6, v2, v4}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x4

    move-object v2, v1

    move-object v1, v3

    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, LQ7/N;->a(LN7/s;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 32
    invoke-static {v1}, LU2/h;->o(F)F

    move-result v1

    .line 33
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v9}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->W()V

    if-eqz v11, :cond_8

    .line 34
    invoke-virtual {v11}, LN7/d0;->b()LN7/n0;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LN7/n0;->c()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-eqz v11, :cond_9

    .line 35
    invoke-virtual {v11}, LN7/d0;->b()LN7/n0;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LN7/n0;->d()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 36
    :goto_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Limits"

    goto :goto_4

    :cond_a
    const-string v4, "Limit"

    .line 37
    :goto_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v1, "Stop showing when completed or dismissed"

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    .line 38
    :cond_b
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Stop showing when completed"

    goto :goto_5

    .line 39
    :cond_c
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Stop showing when dismissed"

    goto :goto_5

    .line 40
    :cond_d
    const-string v1, "No limits"

    goto :goto_5

    .line 41
    :goto_6
    invoke-static {v4, v1, v5, v2}, LQ7/p;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x1bfdc88

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 42
    invoke-virtual {v10}, LQ7/M;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No limit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 43
    invoke-static {v1}, LU2/h;->o(F)F

    move-result v1

    .line 44
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v9}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 45
    const-string v1, "Cooldown"

    .line 46
    invoke-virtual {v10}, LQ7/M;->a()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v1, v2, v5, v9}, LQ7/p;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->W()V

    .line 48
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()V

    .line 49
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_f
    return-void
.end method
