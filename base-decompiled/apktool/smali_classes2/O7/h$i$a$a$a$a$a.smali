.class public final LO7/h$i$a$a$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/h$i$a$a$a$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LO7/h;


# direct methods
.method public constructor <init>(LO7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/h$i$a$a$a$a$a;->g:LO7/h;

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

    invoke-virtual {p0, p1, p2}, LO7/h$i$a$a$a$a$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

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

    const-string v1, "com.amplitude.android.engagement.ui.NudgeViewManager.mount.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NudgeViewManager.kt:228)"

    const v2, 0x42fb2980

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, LO7/h$i$a$a$a$a$a;->g:LO7/h;

    invoke-static {p2}, LO7/h;->f(LO7/h;)LN7/d0;

    move-result-object p2

    invoke-virtual {p2}, LN7/d0;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, -0x61c05539

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 5
    iget-object p2, p0, LO7/h$i$a$a$a$a$a;->g:LO7/h;

    invoke-static {p2}, LO7/h;->f(LO7/h;)LN7/d0;

    move-result-object v0

    .line 6
    iget-object p2, p0, LO7/h$i$a$a$a$a$a;->g:LO7/h;

    invoke-virtual {p2}, LO7/h;->s()I

    move-result v1

    .line 7
    iget-object p2, p0, LO7/h$i$a$a$a$a$a;->g:LO7/h;

    invoke-static {p2}, LO7/h;->c(LO7/h;)LO7/a;

    move-result-object v2

    .line 8
    new-instance v3, LO7/h$i$a$a$a$a$a$a;

    iget-object p2, p0, LO7/h$i$a$a$a$a$a;->g:LO7/h;

    invoke-direct {v3, p2}, LO7/h$i$a$a$a$a$a$a;-><init>(LO7/h;)V

    const/16 v5, 0x208

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LO7/b;->a(LN7/d0;ILO7/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    goto :goto_1

    :cond_3
    move-object v4, p1

    const p1, -0x61c0537d

    .line 10
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 11
    iget-object p1, p0, LO7/h$i$a$a$a$a$a;->g:LO7/h;

    invoke-static {p1}, LO7/h;->f(LO7/h;)LN7/d0;

    move-result-object v7

    .line 12
    iget-object p1, p0, LO7/h$i$a$a$a$a$a;->g:LO7/h;

    invoke-virtual {p1}, LO7/h;->s()I

    move-result v8

    .line 13
    new-instance v9, LO7/h$i$a$a$a$a$a$b;

    iget-object p1, p0, LO7/h$i$a$a$a$a$a;->g:LO7/h;

    invoke-direct {v9, p1}, LO7/h$i$a$a$a$a$a$b;-><init>(LO7/h;)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v10, v4

    invoke-static/range {v7 .. v12}, LO7/f;->a(LN7/d0;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_4
    return-void
.end method
