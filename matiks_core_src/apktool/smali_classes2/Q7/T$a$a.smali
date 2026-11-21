.class public final LQ7/T$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/T$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LN7/s;

.field public final synthetic h:LN7/d0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LN7/s;LN7/d0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/T$a$a;->g:LN7/s;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/T$a$a;->h:LN7/d0;

    .line 4
    .line 5
    iput-object p3, p0, LQ7/T$a$a;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LQ7/T$a$a;->j:Lkotlin/jvm/functions/Function1;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LQ7/T$a$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

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

    const-string v2, "com.amplitude.android.engagement.ui.debug.TriggerView.<anonymous>.<anonymous>.<anonymous> (TriggerView.kt:141)"

    const v3, -0x63cfc306

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x32053d9

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    iget-object v0, p0, LQ7/T$a$a;->g:LN7/s;

    sget-object v8, LN7/s;->d:LN7/s;

    const/4 v9, 0x0

    if-ne v0, v8, :cond_4

    iget-object v0, p0, LQ7/T$a$a;->h:LN7/d0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LN7/d0;->i()LN7/p1;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v9

    :goto_1
    instance-of v0, v0, LN7/p1$e;

    if-eqz v0, :cond_4

    .line 5
    new-instance v1, LQ7/T$a$a$a;

    iget-object v0, p0, LQ7/T$a$a;->i:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LQ7/T$a$a;->h:LN7/d0;

    invoke-direct {v1, v0, v2}, LQ7/T$a$a$a;-><init>(Lkotlin/jvm/functions/Function1;LN7/d0;)V

    .line 6
    sget-object v0, Lr1/b;->a:Lr1/b;

    invoke-virtual {v0}, Lr1/b;->a()Lr1/b$a;

    move-result-object v0

    invoke-static {v0}, Lt1/l;->a(Lr1/b$a;)Lk2/d;

    move-result-object v2

    const/16 v6, 0x180

    const/16 v7, 0x8

    .line 7
    const-string v3, "Manually trigger event"

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LQ7/a;->a(Lkotlin/jvm/functions/Function0;Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->W()V

    .line 8
    iget-object v0, p0, LQ7/T$a$a;->g:LN7/s;

    if-ne v0, v8, :cond_6

    .line 9
    iget-object v0, p0, LQ7/T$a$a;->h:LN7/d0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LN7/d0;->i()LN7/p1;

    move-result-object v9

    :cond_5
    instance-of v0, v9, LN7/p1$f;

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, LQ7/T$a$a;->h:LN7/d0;

    invoke-virtual {v0}, LN7/d0;->i()LN7/p1;

    move-result-object v0

    check-cast v0, LN7/p1$f;

    invoke-virtual {v0}, LN7/p1$f;->b()LN7/F0;

    move-result-object v0

    sget-object v1, LN7/F0;->f:LN7/F0;

    if-ne v0, v1, :cond_6

    .line 11
    new-instance v1, LQ7/T$a$a$b;

    iget-object v0, p0, LQ7/T$a$a;->j:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LQ7/T$a$a;->h:LN7/d0;

    invoke-direct {v1, v0, v2}, LQ7/T$a$a$b;-><init>(Lkotlin/jvm/functions/Function1;LN7/d0;)V

    .line 12
    sget-object v0, Lr1/b;->a:Lr1/b;

    invoke-virtual {v0}, Lr1/b;->a()Lr1/b$a;

    move-result-object v0

    invoke-static {v0}, Lt1/l;->a(Lr1/b$a;)Lk2/d;

    move-result-object v2

    const/16 v6, 0x180

    const/16 v7, 0x8

    .line 13
    const-string v3, "Manually trigger"

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LQ7/a;->a(Lkotlin/jvm/functions/Function0;Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_7
    return-void
.end method
