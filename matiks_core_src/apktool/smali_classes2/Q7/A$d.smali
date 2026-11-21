.class public final LQ7/A$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/A;->q(Landroid/app/Activity;)Landroidx/compose/ui/platform/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LQ7/A;

.field public final synthetic h:Landroidx/compose/ui/platform/c;

.field public final synthetic i:LQ7/A;


# direct methods
.method public constructor <init>(LQ7/A;Landroidx/compose/ui/platform/c;LQ7/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/A$d;->g:LQ7/A;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/A$d;->h:Landroidx/compose/ui/platform/c;

    .line 4
    .line 5
    iput-object p3, p0, LQ7/A$d;->i:LQ7/A;

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

.method public static final synthetic a(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ7/A$d;->f(LC1/R0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LC1/R0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ7/A$d;->g(LC1/R0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ7/A$d;->i(LC1/R0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(LC1/R0;)Z
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

.method public static final f(LC1/R0;Z)V
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

.method public static final g(LC1/R0;)Z
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

.method public static final i(LC1/R0;Z)V
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

.method public static final j(LC1/k2;)LN7/H0;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LN7/H0;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LQ7/A$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.amplitude.android.engagement.ui.debug.DebugOverlayManager.createComposeView.<anonymous> (DebugOverlayManager.kt:198)"

    const v5, 0x10c0d74a

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v21, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v3, v4}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    move-result-object v1

    .line 8
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 9
    :cond_3
    move-object v9, v1

    check-cast v9, LC1/R0;

    .line 10
    iget-object v1, v0, LQ7/A$d;->g:LQ7/A;

    .line 11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    if-ne v2, v5, :cond_5

    .line 13
    invoke-static {v1}, LQ7/A;->i(LQ7/A;)LJ7/p;

    move-result-object v1

    invoke-virtual {v1}, LJ7/p;->W()LX7/e;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "debug_pinReposition"

    invoke-static {v1, v2, v10, v3, v4}, LX7/e;->c(LX7/e;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v10

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 14
    invoke-static {v1, v4, v3, v4}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    move-result-object v2

    .line 15
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 16
    :cond_5
    move-object v11, v2

    check-cast v11, LC1/R0;

    .line 17
    iget-object v1, v0, LQ7/A$d;->g:LQ7/A;

    invoke-static {v1}, LQ7/A;->i(LQ7/A;)LJ7/p;

    move-result-object v1

    invoke-virtual {v1}, LJ7/p;->b0()LOn/L;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v12, 0x1

    invoke-static {v1, v4, v6, v2, v12}, LC1/d2;->b(LOn/L;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)LC1/k2;

    move-result-object v1

    .line 18
    iget-object v2, v0, LQ7/A$d;->g:LQ7/A;

    invoke-static {v1}, LQ7/A$d;->j(LC1/k2;)LN7/H0;

    move-result-object v1

    invoke-static {v2, v1}, LQ7/A;->g(LQ7/A;LN7/H0;)LN7/s;

    move-result-object v3

    .line 19
    iget-object v1, v0, LQ7/A$d;->g:LQ7/A;

    invoke-static {v1, v3}, LQ7/A;->k(LQ7/A;LN7/s;)J

    move-result-wide v1

    .line 20
    sget-object v13, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v7, LQ7/A$d$a;

    iget-object v8, v0, LQ7/A$d;->h:Landroidx/compose/ui/platform/c;

    iget-object v14, v0, LQ7/A$d;->g:LQ7/A;

    invoke-direct {v7, v8, v14, v4}, LQ7/A$d$a;-><init>(Landroidx/compose/ui/platform/c;LQ7/A;LZl/c;)V

    invoke-static {v13, v5, v7}, Lr2/Z;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 21
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v5

    .line 22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    .line 23
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_7

    .line 24
    :cond_6
    new-instance v7, LQ7/A$d$b;

    invoke-direct {v7, v9}, LQ7/A$d$b;-><init>(LC1/R0;)V

    .line 25
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 26
    :cond_7
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 27
    invoke-static/range {v1 .. v8}, LQ7/C;->c(JLN7/s;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v1, v6

    .line 28
    invoke-static {v9}, LQ7/A$d;->d(LC1/R0;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v2

    .line 30
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 31
    new-instance v2, LQ7/m;

    invoke-direct {v2}, LQ7/m;-><init>()V

    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 33
    :cond_8
    move-object v6, v2

    check-cast v6, LQ7/m;

    .line 34
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    .line 36
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_a

    .line 37
    :cond_9
    new-instance v3, LQ7/A$d$h;

    invoke-direct {v3, v6}, LQ7/A$d$h;-><init>(LQ7/m;)V

    .line 38
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 39
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x6

    .line 40
    invoke-static {v12, v3, v1, v2, v10}, Lw1/V7;->y(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v3

    .line 41
    iget-object v7, v0, LQ7/A$d;->g:LQ7/A;

    iget-object v2, v0, LQ7/A$d;->i:LQ7/A;

    .line 42
    sget-object v4, LV1/c;->a:LV1/c$a;

    invoke-virtual {v4}, LV1/c$a;->o()LV1/c;

    move-result-object v4

    .line 43
    invoke-static {v4, v10}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    move-result-object v4

    .line 44
    invoke-static {v1, v10}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v8

    .line 46
    invoke-static {v1, v13}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 47
    sget-object v13, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v15

    if-nez v15, :cond_b

    invoke-static {}, LC1/m;->d()V

    .line 49
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->L()V

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 51
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 52
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()V

    .line 53
    :goto_2
    invoke-static {v1}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 54
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v4, v15}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v8, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 57
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 58
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v10, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    sget-object v4, LS0/w;->a:LS0/w;

    .line 62
    sget-object v4, LW7/g;->a:LW7/g;

    invoke-virtual {v4}, LW7/g;->r()J

    move-result-wide v13

    .line 63
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    .line 65
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_10

    .line 66
    :cond_f
    new-instance v5, LQ7/A$d$c;

    invoke-direct {v5, v6, v9}, LQ7/A$d$c;-><init>(LQ7/m;LC1/R0;)V

    .line 67
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 68
    :cond_10
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 69
    new-instance v5, LQ7/A$d$d;

    move-object v10, v2

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, LQ7/A$d$d;-><init>(LQ7/m;LQ7/A;LC1/R0;LC1/R0;LQ7/A;)V

    const v2, -0x5d656ab4

    invoke-static {v1, v2, v12, v5}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    move-result-object v16

    const/16 v19, 0x180

    const/16 v20, 0xfda

    const/4 v2, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    move-object v7, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v17, v6

    move-wide/from16 v24, v13

    move-object v14, v7

    move-wide/from16 v6, v24

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v23, v18

    const/high16 v18, 0x30000

    move-object/from16 p2, v17

    move-object/from16 v0, v23

    move-object/from16 v17, p1

    .line 70
    invoke-static/range {v1 .. v20}, Lw1/V7;->ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v17

    const v1, 0x43c9ba2c

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 71
    invoke-virtual/range {p2 .. p2}, LQ7/m;->c()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v2, p2

    .line 72
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    .line 73
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_11

    .line 74
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_12

    .line 75
    :cond_11
    new-instance v3, LQ7/A$d$e;

    invoke-direct {v3, v2}, LQ7/A$d$e;-><init>(LQ7/m;)V

    .line 76
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 77
    :cond_12
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 78
    new-instance v3, LQ7/A$d$f;

    invoke-direct {v3, v2, v0}, LQ7/A$d$f;-><init>(LQ7/m;LC1/R0;)V

    const v0, -0x206f2a

    const/4 v15, 0x1

    invoke-static {v6, v0, v15, v3}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    move-result-object v0

    .line 79
    new-instance v3, LQ7/A$d$g;

    invoke-direct {v3, v2}, LQ7/A$d$g;-><init>(LQ7/m;)V

    const v2, 0x41022558

    invoke-static {v6, v2, v15, v3}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    move-result-object v4

    sget-object v2, LQ7/i;->a:LQ7/i;

    invoke-virtual {v2}, LQ7/i;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-virtual {v2}, LQ7/i;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/16 v21, 0x0

    const/16 v22, 0x3f94

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x1b0c30

    move-object/from16 v19, p1

    move-object v2, v0

    .line 80
    invoke-static/range {v1 .. v22}, Lw1/s;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLY2/l;Landroidx/compose/runtime/Composer;III)V

    :cond_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->W()V

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->y()V

    .line 82
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_15
    return-void
.end method
