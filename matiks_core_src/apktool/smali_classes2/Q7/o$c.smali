.class public final LQ7/o$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/o;->a(LJ7/p;LN7/H0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    iput-object p1, p0, LQ7/o$c;->g:LN7/d0;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/o$c;->h:LN7/H0;

    .line 4
    .line 5
    iput-boolean p3, p0, LQ7/o$c;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, LQ7/o$c;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p5, p0, LQ7/o$c;->k:I

    .line 10
    .line 11
    iput-object p6, p0, LQ7/o$c;->l:LJ7/p;

    .line 12
    .line 13
    iput-object p7, p0, LQ7/o$c;->m:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0, p1, p2}, LQ7/o$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

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

    const-string v1, "com.amplitude.android.engagement.ui.debug.DebugDetailsTabContent.<anonymous> (DebugDetailsTabContent.kt:69)"

    const v2, -0x74474f60

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    :cond_2
    new-instance v3, LQ7/o$c$a;

    iget-object v4, p0, LQ7/o$c;->g:LN7/d0;

    iget-object v5, p0, LQ7/o$c;->h:LN7/H0;

    iget-boolean v6, p0, LQ7/o$c;->i:Z

    iget-object v7, p0, LQ7/o$c;->j:Lkotlin/jvm/functions/Function1;

    iget v8, p0, LQ7/o$c;->k:I

    iget-object v9, p0, LQ7/o$c;->l:LJ7/p;

    iget-object v10, p0, LQ7/o$c;->m:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v3 .. v10}, LQ7/o$c$a;-><init>(LN7/d0;LN7/H0;ZLkotlin/jvm/functions/Function1;ILJ7/p;Lkotlin/jvm/functions/Function0;)V

    const p2, -0x6e304835

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v3}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, LQ7/r;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_3
    return-void
.end method
