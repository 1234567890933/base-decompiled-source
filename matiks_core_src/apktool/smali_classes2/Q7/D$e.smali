.class public final LQ7/D$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/D;->d(LJ7/p;LN7/H0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LJ7/p;


# direct methods
.method public constructor <init>(LJ7/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/D$e;->g:LJ7/p;

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

    invoke-virtual {p0, p1, p2}, LQ7/D$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

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

    const-string v1, "com.amplitude.android.engagement.ui.debug.DebugSetupTabContent.<anonymous> (DebugSetupTabContent.kt:92)"

    const v2, -0x19826dae

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, LQ7/D$e$a;

    iget-object v0, p0, LQ7/D$e;->g:LJ7/p;

    invoke-direct {p2, v0}, LQ7/D$e$a;-><init>(LJ7/p;)V

    const v0, 0x7a4b7607

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

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
