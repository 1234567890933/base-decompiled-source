.class public final LQ7/A$d$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/A$d$d;->a(LS0/G;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LQ7/A;

.field public final synthetic h:LQ7/m;

.field public final synthetic i:LC1/R0;

.field public final synthetic j:LC1/R0;

.field public final synthetic k:LQ7/A;


# direct methods
.method public constructor <init>(LQ7/A;LQ7/m;LC1/R0;LC1/R0;LQ7/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/A$d$d$a;->g:LQ7/A;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/A$d$d$a;->h:LQ7/m;

    .line 4
    .line 5
    iput-object p3, p0, LQ7/A$d$d$a;->i:LC1/R0;

    .line 6
    .line 7
    iput-object p4, p0, LQ7/A$d$d$a;->j:LC1/R0;

    .line 8
    .line 9
    iput-object p5, p0, LQ7/A$d$d$a;->k:LQ7/A;

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

    invoke-virtual {p0, p1, p2}, LQ7/A$d$d$a;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v1, "com.amplitude.android.engagement.ui.debug.DebugOverlayManager.createComposeView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DebugOverlayManager.kt:261)"

    const v2, 0x175a4a0c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, LQ7/A$d$d$a;->g:LQ7/A;

    invoke-static {p2}, LQ7/A;->i(LQ7/A;)LJ7/p;

    move-result-object v0

    .line 6
    new-instance v1, LQ7/A$d$d$a$a;

    iget-object p2, p0, LQ7/A$d$d$a;->h:LQ7/m;

    iget-object v2, p0, LQ7/A$d$d$a;->g:LQ7/A;

    iget-object v3, p0, LQ7/A$d$d$a;->i:LC1/R0;

    invoke-direct {v1, p2, v2, v3}, LQ7/A$d$d$a$a;-><init>(LQ7/m;LQ7/A;LC1/R0;)V

    .line 7
    iget-object p2, p0, LQ7/A$d$d$a;->h:LQ7/m;

    iget-object v2, p0, LQ7/A$d$d$a;->i:LC1/R0;

    .line 8
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 10
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 11
    :cond_3
    new-instance v4, LQ7/A$d$d$a$b;

    invoke-direct {v4, p2, v2}, LQ7/A$d$d$a$b;-><init>(LQ7/m;LC1/R0;)V

    .line 12
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 13
    :cond_4
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object p2, p0, LQ7/A$d$d$a;->j:LC1/R0;

    invoke-static {p2}, LQ7/A$d;->b(LC1/R0;)Z

    move-result v3

    .line 15
    new-instance v4, LQ7/A$d$d$a$c;

    iget-object p2, p0, LQ7/A$d$d$a;->g:LQ7/A;

    iget-object v5, p0, LQ7/A$d$d$a;->k:LQ7/A;

    iget-object v6, p0, LQ7/A$d$d$a;->j:LC1/R0;

    invoke-direct {v4, p2, v5, v6}, LQ7/A$d$d$a$c;-><init>(LQ7/A;LQ7/A;LC1/R0;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LQ7/s;->a(LJ7/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_5
    return-void
.end method
