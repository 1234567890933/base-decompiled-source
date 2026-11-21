.class public final LQ7/T$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/T;->a(LN7/d0;LN7/H0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LN7/s;

.field public final synthetic h:LN7/H0;

.field public final synthetic i:LN7/d0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LN7/s;LN7/H0;LN7/d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/T$a;->g:LN7/s;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/T$a;->h:LN7/H0;

    .line 4
    .line 5
    iput-object p3, p0, LQ7/T$a;->i:LN7/d0;

    .line 6
    .line 7
    iput-object p4, p0, LQ7/T$a;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LQ7/T$a;->k:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, LQ7/T$a;->l:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2}, LQ7/T$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

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

    const-string v3, "com.amplitude.android.engagement.ui.debug.TriggerView.<anonymous> (TriggerView.kt:129)"

    const v4, -0x1b45b22e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v8, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v1, v9, v10}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6
    iget-object v2, v0, LQ7/T$a;->g:LN7/s;

    iget-object v11, v0, LQ7/T$a;->h:LN7/H0;

    iget-object v12, v0, LQ7/T$a;->i:LN7/d0;

    iget-object v13, v0, LQ7/T$a;->j:Ljava/lang/String;

    iget-object v3, v0, LQ7/T$a;->k:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LQ7/T$a;->l:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object v6, LS0/h;->a:LS0/h;

    invoke-virtual {v6}, LS0/h;->j()LS0/h$n;

    move-result-object v6

    .line 8
    sget-object v7, LV1/c;->a:LV1/c$a;

    invoke-virtual {v7}, LV1/c$a;->k()LV1/c$b;

    move-result-object v7

    const/4 v14, 0x0

    .line 9
    invoke-static {v6, v7, v5, v14}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    move-result-object v6

    .line 10
    invoke-static {v5, v14}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v14

    .line 12
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13
    sget-object v15, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, LC1/m;->d()V

    .line 15
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 17
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 19
    :goto_1
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 20
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v10, v6, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v14, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 24
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v1, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v1, LS0/H;->a:LS0/H;

    const v1, -0x305a0d43

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 28
    sget-object v1, LN7/s;->b:LN7/s;

    const-string v9, ""

    const/4 v10, 0x6

    if-eq v2, v1, :cond_8

    .line 29
    sget-object v1, LQ7/S;->a:LQ7/S;

    invoke-virtual {v1, v2, v11, v12}, LQ7/S;->b(LN7/s;LN7/H0;LN7/d0;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 30
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_7

    move-object v6, v9

    .line 31
    :cond_7
    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 32
    new-instance v7, LQ7/T$a$a;

    invoke-direct {v7, v2, v12, v3, v4}, LQ7/T$a$a;-><init>(LN7/s;LN7/d0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v3, -0x63cfc306

    const/4 v4, 0x1

    invoke-static {v5, v3, v4, v7}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    move-result-object v3

    move-object v4, v3

    move v3, v1

    move-object v1, v2

    move-object v2, v6

    const/16 v6, 0xc00

    const/4 v7, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, LQ7/N;->a(LN7/s;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 34
    invoke-static {v1}, LU2/h;->o(F)F

    move-result v1

    .line 35
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v10}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->W()V

    .line 36
    const-string v1, "Trigger"

    .line 37
    invoke-static {v1, v13, v5, v10}, LQ7/p;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    if-eqz v12, :cond_9

    .line 38
    invoke-virtual {v12}, LN7/d0;->c()LN7/v0;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    const v2, -0x305a05f2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->E(I)V

    const/16 v2, 0xc

    if-nez v1, :cond_a

    goto/16 :goto_7

    .line 39
    :cond_a
    invoke-virtual {v1}, LN7/v0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    const v1, 0x320597b

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    int-to-float v1, v2

    .line 40
    invoke-static {v1}, LU2/h;->o(F)F

    move-result v1

    .line 41
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v10}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 42
    const-string v1, "On all screens"

    const/16 v3, 0x36

    .line 43
    const-string v4, "Screen Conditions"

    invoke-static {v4, v1, v5, v3}, LQ7/p;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 44
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->W()V

    goto/16 :goto_7

    :cond_b
    const v3, 0x3205a79

    .line 45
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 46
    invoke-virtual {v1}, LN7/v0;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LN7/h1;

    .line 49
    invoke-virtual {v7}, LN7/h1;->d()Z

    move-result v7

    if-nez v7, :cond_c

    .line 50
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 51
    :cond_d
    invoke-virtual {v1}, LN7/v0;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LN7/h1;

    .line 54
    invoke-virtual {v7}, LN7/h1;->d()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 55
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    const v1, 0x3205b3f

    .line 56
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 57
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v6, 0x22

    const-string v7, " \""

    if-nez v1, :cond_11

    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN7/h1;

    .line 59
    sget-object v8, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    int-to-float v13, v2

    .line 60
    invoke-static {v13}, LU2/h;->o(F)F

    move-result v13

    .line 61
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v5, v10}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 62
    sget-object v8, LQ7/S;->a:LQ7/S;

    invoke-virtual {v8}, LQ7/S;->a()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v4}, LN7/h1;->b()LN7/a0;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_10

    .line 63
    invoke-virtual {v4}, LN7/h1;->b()LN7/a0;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 64
    :cond_10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LN7/h1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 65
    const-string v8, "Include where"

    invoke-static {v8, v4, v5, v10}, LQ7/p;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    goto :goto_5

    .line 66
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->W()V

    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN7/h1;

    .line 69
    sget-object v4, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    int-to-float v8, v2

    .line 70
    invoke-static {v8}, LU2/h;->o(F)F

    move-result v8

    .line 71
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v5, v10}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 72
    sget-object v4, LQ7/S;->a:LQ7/S;

    invoke-virtual {v4}, LQ7/S;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, LN7/h1;->b()LN7/a0;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_12

    .line 73
    invoke-virtual {v3}, LN7/h1;->b()LN7/a0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 74
    :cond_12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LN7/h1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    const-string v4, "Exclude where"

    invoke-static {v4, v3, v5, v10}, LQ7/p;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    .line 76
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->W()V

    .line 77
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->W()V

    if-eqz v12, :cond_14

    .line 78
    invoke-virtual {v12}, LN7/d0;->g()LN7/v0;

    move-result-object v1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    const v3, -0x3059fea9

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->E(I)V

    if-nez v1, :cond_15

    goto/16 :goto_b

    .line 79
    :cond_15
    invoke-virtual {v1}, LN7/v0;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    .line 80
    invoke-virtual {v1}, LN7/v0;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN7/h1;

    .line 82
    sget-object v4, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    int-to-float v6, v2

    .line 83
    invoke-static {v6}, LU2/h;->o(F)F

    move-result v6

    .line 84
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v5, v10}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 85
    invoke-virtual {v3}, LN7/h1;->d()Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "\u220c"

    goto :goto_a

    :cond_16
    const-string v4, "\u220b"

    .line 86
    :goto_a
    sget-object v6, LQ7/S;->a:LQ7/S;

    invoke-virtual {v6}, LQ7/S;->a()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, LN7/h1;->b()LN7/a0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_17

    .line 87
    invoke-virtual {v3}, LN7/h1;->b()LN7/a0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 88
    :cond_17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LN7/h1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string v4, "Temporarily hide if"

    invoke-static {v4, v3, v5, v10}, LQ7/p;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    goto :goto_9

    .line 90
    :cond_18
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->W()V

    const v1, -0x30194448

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    if-eqz v11, :cond_1b

    .line 91
    invoke-virtual {v11}, LN7/H0;->o()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1b

    .line 92
    invoke-virtual {v11}, LN7/H0;->b()I

    move-result v1

    if-eqz v12, :cond_1a

    .line 93
    invoke-virtual {v12}, LN7/d0;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN7/p0;

    if-eqz v1, :cond_1a

    .line 94
    invoke-virtual {v1}, LN7/p0;->c()LN7/F;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 95
    instance-of v3, v1, LN7/y0;

    if-eqz v3, :cond_19

    check-cast v1, LN7/y0;

    invoke-virtual {v1}, LN7/y0;->j()LN7/z;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LN7/z;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_1a

    move-object v9, v1

    .line 96
    :cond_1a
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    int-to-float v2, v2

    .line 97
    invoke-static {v2}, LU2/h;->o(F)F

    move-result v2

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v10}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 99
    const-string v1, "Pin target element"

    .line 100
    invoke-static {v1, v9, v5, v10}, LQ7/p;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->W()V

    .line 101
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()V

    .line 102
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_1c
    return-void
.end method
