.class public final LT7/c$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT7/c;->c(ZLkotlin/jvm/functions/Function0;LW7/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:LW7/i;


# direct methods
.method public constructor <init>(ZLW7/i;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LT7/c$g;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, LT7/c$g;->h:LW7/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, LT7/c$g;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v1, "com.amplitude.android.engagement.ui.formfactors.content.surveys.StarRatingToggleButton.<anonymous> (SurveyComponents.kt:206)"

    const v2, -0x47beadb1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-boolean p2, p0, LT7/c$g;->g:Z

    if-eqz p2, :cond_3

    sget-object p2, Lr1/b$a;->a:Lr1/b$a;

    invoke-static {p2}, Lt1/t;->a(Lr1/b$a;)Lk2/d;

    move-result-object p2

    :goto_1
    move-object v0, p2

    goto :goto_2

    :cond_3
    sget-object p2, Lr1/b;->a:Lr1/b;

    invoke-virtual {p2}, Lr1/b;->a()Lr1/b$a;

    move-result-object p2

    invoke-static {p2}, Lt1/s;->a(Lr1/b$a;)Lk2/d;

    move-result-object p2

    goto :goto_1

    .line 6
    :goto_2
    iget-boolean p2, p0, LT7/c$g;->g:Z

    if-eqz p2, :cond_5

    .line 7
    iget-object p2, p0, LT7/c$g;->h:LW7/i;

    invoke-virtual {p2}, LW7/i;->l()Ld2/x0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ld2/x0;->u()J

    move-result-wide v1

    :goto_3
    move-wide v3, v1

    goto :goto_4

    :cond_4
    invoke-static {}, LW7/f;->x()J

    move-result-wide v1

    goto :goto_3

    .line 8
    :cond_5
    iget-object p2, p0, LT7/c$g;->h:LW7/i;

    invoke-virtual {p2}, LW7/i;->k()Ld2/x0;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ld2/x0;->u()J

    move-result-wide v1

    goto :goto_3

    :cond_6
    invoke-static {}, LW7/f;->x()J

    move-result-wide v1

    goto :goto_3

    .line 9
    :goto_4
    sget-object p2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 10
    invoke-static {v1}, LU2/h;->o(F)F

    move-result v1

    .line 11
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    .line 12
    const-string v1, "Star rating"

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lw1/n6;->e(Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_7
    return-void
.end method
