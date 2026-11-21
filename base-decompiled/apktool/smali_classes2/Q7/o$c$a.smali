.class public final LQ7/o$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/o$c;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LN7/d0;

.field public final synthetic h:LN7/H0;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:LJ7/p;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LN7/d0;LN7/H0;ZLkotlin/jvm/functions/Function1;ILJ7/p;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/o$c$a;->g:LN7/d0;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/o$c$a;->h:LN7/H0;

    .line 4
    .line 5
    iput-boolean p3, p0, LQ7/o$c$a;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, LQ7/o$c$a;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p5, p0, LQ7/o$c$a;->k:I

    .line 10
    .line 11
    iput-object p6, p0, LQ7/o$c$a;->l:LJ7/p;

    .line 12
    .line 13
    iput-object p7, p0, LQ7/o$c$a;->m:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, LQ7/o$c$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

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

    const-string v2, "com.amplitude.android.engagement.ui.debug.DebugDetailsTabContent.<anonymous>.<anonymous> (DebugDetailsTabContent.kt:70)"

    const v3, -0x6e304835

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, LQ7/o$c$a;->g:LN7/d0;

    .line 6
    iget-object v1, p0, LQ7/o$c$a;->h:LN7/H0;

    .line 7
    iget-boolean v2, p0, LQ7/o$c$a;->i:Z

    .line 8
    iget-object v3, p0, LQ7/o$c$a;->j:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v5

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 11
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4

    .line 12
    :cond_3
    new-instance v6, LQ7/o$c$a$a;

    invoke-direct {v6, v3}, LQ7/o$c$a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 14
    :cond_4
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x48

    move-object v4, p1

    .line 15
    invoke-static/range {v0 .. v5}, LQ7/K;->a(LN7/d0;LN7/H0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lw1/a4;->e(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 17
    iget-object v0, p0, LQ7/o$c$a;->g:LN7/d0;

    .line 18
    iget-object v1, p0, LQ7/o$c$a;->h:LN7/H0;

    .line 19
    new-instance v2, LQ7/o$c$a$b;

    iget-object v3, p0, LQ7/o$c$a;->l:LJ7/p;

    iget-object v4, p0, LQ7/o$c$a;->m:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4}, LQ7/o$c$a$b;-><init>(LJ7/p;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LQ7/o$c$a$c;

    iget-object v4, p0, LQ7/o$c$a;->l:LJ7/p;

    iget-object v5, p0, LQ7/o$c$a;->m:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, LQ7/o$c$a$c;-><init>(LJ7/p;Lkotlin/jvm/functions/Function0;)V

    const/16 v5, 0x48

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LQ7/T;->a(LN7/d0;LN7/H0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v6}, Lw1/a4;->e(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 21
    iget-object v0, p0, LQ7/o$c$a;->g:LN7/d0;

    .line 22
    iget-object v1, p0, LQ7/o$c$a;->h:LN7/H0;

    .line 23
    iget-object v2, p0, LQ7/o$c$a;->l:LJ7/p;

    .line 24
    iget-boolean v3, p0, LQ7/o$c$a;->i:Z

    const/16 v5, 0x248

    .line 25
    invoke-static/range {v0 .. v5}, LQ7/Q;->a(LN7/d0;LN7/H0;LJ7/p;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_5
    return-void
.end method
