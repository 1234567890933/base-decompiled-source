.class public final LO7/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/f;->a(LN7/d0;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LN7/p0;

.field public final synthetic h:LN7/d0;

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LN7/p0;LN7/d0;ILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/f$a;->g:LN7/p0;

    .line 2
    .line 3
    iput-object p2, p0, LO7/f$a;->h:LN7/d0;

    .line 4
    .line 5
    iput p3, p0, LO7/f$a;->i:I

    .line 6
    .line 7
    iput-object p4, p0, LO7/f$a;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput p5, p0, LO7/f$a;->k:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, LO7/f$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.amplitude.android.engagement.ui.NudgeView.<anonymous> (NudgeView.kt:25)"

    const v3, 0x4e92f985

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LO7/f$a;->g:LN7/p0;

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, LN7/p0;->c()LN7/F;

    move-result-object v0

    .line 6
    instance-of v1, v0, LN7/b0;

    const/16 v2, 0x48

    if-eqz v1, :cond_3

    const v0, 0x484e8afd    # 211499.95f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 7
    iget-object v0, p0, LO7/f$a;->h:LN7/d0;

    iget-object v1, p0, LO7/f$a;->g:LN7/p0;

    move v3, v2

    iget v2, p0, LO7/f$a;->i:I

    move v5, v3

    iget-object v3, p0, LO7/f$a;->j:Lkotlin/jvm/functions/Function0;

    iget v6, p0, LO7/f$a;->k:I

    shl-int/lit8 v7, v6, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v5, v7

    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LR7/g;->a(LN7/d0;LN7/p0;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->W()V

    goto/16 :goto_1

    :cond_3
    move v5, v2

    .line 9
    instance-of v1, v0, LN7/C0;

    if-eqz v1, :cond_4

    const v0, 0x484e8b9e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 10
    iget-object v0, p0, LO7/f$a;->h:LN7/d0;

    iget-object v1, p0, LO7/f$a;->g:LN7/p0;

    iget v2, p0, LO7/f$a;->i:I

    iget-object v3, p0, LO7/f$a;->j:Lkotlin/jvm/functions/Function0;

    iget v6, p0, LO7/f$a;->k:I

    shl-int/lit8 v7, v6, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v5, v7

    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LR7/o;->a(LN7/d0;LN7/p0;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->W()V

    goto :goto_1

    .line 12
    :cond_4
    instance-of v1, v0, LN7/f;

    if-eqz v1, :cond_5

    const v0, 0x484e8c40    # 211505.0f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 13
    iget-object v0, p0, LO7/f$a;->h:LN7/d0;

    iget-object v1, p0, LO7/f$a;->g:LN7/p0;

    iget-object v2, p0, LO7/f$a;->j:Lkotlin/jvm/functions/Function0;

    iget v3, p0, LO7/f$a;->k:I

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v5

    invoke-static {v0, v1, v2, p1, v3}, LR7/c;->a(LN7/d0;LN7/p0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->W()V

    goto :goto_1

    .line 15
    :cond_5
    instance-of v1, v0, LN7/y0;

    if-eqz v1, :cond_6

    const v0, 0x484e8cc7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 16
    iget-object v0, p0, LO7/f$a;->h:LN7/d0;

    iget-object v1, p0, LO7/f$a;->g:LN7/p0;

    iget v2, p0, LO7/f$a;->i:I

    iget-object v4, p0, LO7/f$a;->j:Lkotlin/jvm/functions/Function0;

    iget v3, p0, LO7/f$a;->k:I

    shl-int/lit8 v6, v3, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shl-int/lit8 v3, v3, 0x6

    const v6, 0xe000

    and-int/2addr v3, v6

    or-int v6, v5, v3

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LR7/k;->l(LN7/d0;LN7/p0;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->W()V

    goto :goto_1

    .line 18
    :cond_6
    instance-of v0, v0, LN7/j1;

    if-eqz v0, :cond_7

    const v0, 0x484e8d66

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 19
    iget-object v0, p0, LO7/f$a;->h:LN7/d0;

    iget-object v1, p0, LO7/f$a;->g:LN7/p0;

    invoke-static {v0, v1, p1, v5}, LR7/t;->a(LN7/d0;LN7/p0;Landroidx/compose/runtime/Composer;I)V

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->W()V

    goto :goto_1

    :cond_7
    const v0, 0x484e8dc3

    .line 21
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->W()V

    :cond_8
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_9
    return-void
.end method
