.class public final LQ7/q$n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/q;->o(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LC1/k2;


# direct methods
.method public constructor <init>(LC1/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/q$n;->g:LC1/k2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, LQ7/q$n;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.amplitude.android.engagement.ui.debug.ViewHierarchyLogsSection.<anonymous> (DebugLogsTabContent.kt:60)"

    const v5, 0x7f1547ad

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, LQ7/q$n;->g:LC1/k2;

    invoke-static {v2}, LQ7/q;->E(LC1/k2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, -0x3652c1ad

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->E(I)V

    const/16 v2, 0xc

    .line 5
    invoke-static {v2}, LU2/w;->f(I)J

    move-result-wide v5

    .line 6
    sget-object v2, LW7/g;->a:LW7/g;

    invoke-virtual {v2}, LW7/g;->v()J

    move-result-wide v3

    .line 7
    sget-object v2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    const/4 v7, 0x4

    int-to-float v7, v7

    .line 8
    invoke-static {v7}, LU2/h;->o(F)F

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    invoke-static {v2, v10, v7, v8, v9}, LS0/W0;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0x1fff0

    .line 10
    const-string v1, "No logs to show. View hierarchy is captured while in preview mode."

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    move-object/from16 v1, v22

    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->W()V

    goto :goto_1

    :cond_3
    const v2, -0x3652c08a

    .line 12
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 13
    iget-object v2, v0, LQ7/q$n;->g:LC1/k2;

    invoke-static {v2}, LQ7/q;->E(LC1/k2;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, LQ7/q$n;->g:LC1/k2;

    .line 14
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    .line 16
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5

    .line 17
    :cond_4
    invoke-static {v3}, LQ7/q;->E(LC1/k2;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LQ7/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 18
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 19
    :cond_5
    const-string v2, "remember(entries) { entries.reversed() }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    const/16 v2, 0x8

    invoke-static {v4, v1, v2}, LQ7/q;->C(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->W()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_6
    return-void
.end method
