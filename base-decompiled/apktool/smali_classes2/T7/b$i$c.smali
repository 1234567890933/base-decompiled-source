.class public final LT7/b$i$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT7/b$i;->a(Lw1/o4;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LC1/R0;


# direct methods
.method public constructor <init>(LC1/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT7/b$i$c;->g:LC1/R0;

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

    invoke-virtual {p0, p1, p2}, LT7/b$i$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.amplitude.android.engagement.ui.formfactors.content.surveys.SurveyListViewDropdown.<anonymous>.<anonymous>.<anonymous> (SurveyBlockView.kt:572)"

    const v2, -0xb7a935a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Lr1/b$a;->a:Lr1/b$a;

    invoke-static {p2}, Lt1/k;->a(Lr1/b$a;)Lk2/d;

    move-result-object v0

    .line 6
    iget-object p2, p0, LT7/b$i$c;->g:LC1/R0;

    invoke-static {p2}, LT7/b;->B(LC1/R0;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Collapse"

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_3
    const-string p2, "Expand"

    goto :goto_1

    .line 7
    :goto_2
    sget-object p2, LW7/k;->a:LW7/k;

    const/4 v2, 0x6

    invoke-virtual {p2, p1, v2}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    move-result-object p2

    invoke-virtual {p2}, LW7/n;->k0()LW7/i;

    move-result-object p2

    invoke-virtual {p2}, LW7/i;->g()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v7}, Lw1/n6;->e(Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_4
    return-void
.end method
