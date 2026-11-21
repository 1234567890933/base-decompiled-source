.class public final LG0/p$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/p;->a(LH0/M0;Landroidx/compose/ui/Modifier;LH0/O;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LH0/M0;

.field public final synthetic h:LH0/O;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LH0/M0;LH0/O;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/p$d;->g:LH0/M0;

    .line 2
    .line 3
    iput-object p2, p0, LG0/p$d;->h:LH0/O;

    .line 4
    .line 5
    iput-object p3, p0, LG0/p$d;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LG0/p$d;->j:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(LC1/k2;)F
    .locals 0

    .line 1
    invoke-static {p0}, LG0/p$d;->b(LC1/k2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(LC1/k2;)F
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LG0/p$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 3
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    const v2, -0x37b2e7f5

    const-string v4, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:125)"

    invoke-static {v2, p2, v3, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 4
    :cond_1
    iget-object v5, p0, LG0/p$d;->g:LH0/M0;

    new-instance p2, LG0/p$d$b;

    iget-object v2, p0, LG0/p$d;->h:LH0/O;

    invoke-direct {p2, v2}, LG0/p$d$b;-><init>(LH0/O;)V

    iget-object v2, p0, LG0/p$d;->i:Ljava/lang/Object;

    .line 5
    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v4}, LH0/s1;->S(Lkotlin/jvm/internal/FloatCompanionObject;)LH0/Y0;

    move-result-object v9

    .line 6
    invoke-virtual {v5}, LH0/M0;->z()Z

    move-result v4

    if-nez v4, :cond_5

    const v4, 0x6355e4b0

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 7
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    .line 9
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_4

    .line 10
    :cond_2
    sget-object v4, LS1/l;->e:LS1/l$a;

    .line 11
    invoke-virtual {v4}, LS1/l$a;->d()LS1/l;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v6}, LS1/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 13
    :goto_1
    invoke-virtual {v4, v6}, LS1/l$a;->e(LS1/l;)LS1/l;

    move-result-object v8

    .line 14
    :try_start_0
    invoke-virtual {v5}, LH0/M0;->o()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v4, v6, v8, v7}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    move-object v6, v10

    .line 17
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->R()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 18
    invoke-virtual {v4, v6, v8, v7}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_5
    const v4, 0x6359c50d

    .line 19
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->R()V

    .line 21
    invoke-virtual {v5}, LH0/M0;->o()Ljava/lang/Object;

    move-result-object v6

    :goto_2
    const v4, 0x522f0047

    .line 22
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v7

    const-string v8, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)"

    if-eqz v7, :cond_6

    invoke-static {v4, v0, v3, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    :cond_6
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v6, :cond_7

    move v6, v10

    goto :goto_3

    :cond_7
    move v6, v7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->R()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 23
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v11

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_9

    .line 25
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_a

    .line 26
    :cond_9
    new-instance v11, LG0/p$d$c;

    invoke-direct {v11, v5}, LG0/p$d$c;-><init>(LH0/M0;)V

    invoke-static {v11}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    move-result-object v12

    .line 27
    invoke-interface {p1, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 28
    :cond_a
    check-cast v12, LC1/k2;

    invoke-interface {v12}, LC1/k2;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 29
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {v4, v0, v3, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    :cond_b
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v7, v10

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->R()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 30
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    .line 32
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_f

    .line 33
    :cond_e
    new-instance v2, LG0/p$d$d;

    invoke-direct {v2, v5}, LG0/p$d$d;-><init>(LH0/M0;)V

    invoke-static {v2}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    move-result-object v3

    .line 34
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 35
    :cond_f
    check-cast v3, LC1/k2;

    invoke-interface {v3}, LC1/k2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, LH0/O;

    const/4 v12, 0x0

    .line 36
    const-string v10, "FloatAnimation"

    move-object v11, p1

    invoke-static/range {v5 .. v12}, LH0/V0;->o(LH0/M0;Ljava/lang/Object;Ljava/lang/Object;LH0/O;LH0/Y0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)LC1/k2;

    move-result-object p1

    .line 37
    sget-object p2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    .line 38
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    .line 39
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_11

    .line 40
    :cond_10
    new-instance v3, LG0/p$d$a;

    invoke-direct {v3, p1}, LG0/p$d$a;-><init>(LC1/k2;)V

    .line 41
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 42
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v3}, Ld2/V0;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iget-object p2, p0, LG0/p$d;->j:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LG0/p$d;->i:Ljava/lang/Object;

    .line 43
    sget-object v3, LV1/c;->a:LV1/c$a;

    invoke-virtual {v3}, LV1/c$a;->o()LV1/c;

    move-result-object v3

    .line 44
    invoke-static {v3, v0}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    move-result-object v3

    .line 45
    invoke-static {v11, v0}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 46
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v4

    .line 47
    invoke-static {v11, p1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 48
    sget-object v5, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 49
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v7

    if-nez v7, :cond_12

    invoke-static {}, LC1/m;->d()V

    .line 50
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->L()V

    .line 51
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 52
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 53
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()V

    .line 54
    :goto_4
    invoke-static {v11}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 55
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v4, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v0, v3}, LC1/r2;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v6, v0}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, p1, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    sget-object p1, LS0/w;->a:LS0/w;

    .line 61
    invoke-interface {p2, v2, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->y()V

    .line 63
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_14
    return-void

    :cond_15
    move-object v11, p1

    .line 64
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    return-void
.end method
