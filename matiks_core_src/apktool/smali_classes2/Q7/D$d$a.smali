.class public final LQ7/D$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/D$d;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LN7/H0;


# direct methods
.method public constructor <init>(LN7/H0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/D$d$a;->g:LN7/H0;

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

    invoke-virtual {p0, p1, p2}, LQ7/D$d$a;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v1, "com.amplitude.android.engagement.ui.debug.DebugSetupTabContent.<anonymous>.<anonymous> (DebugSetupTabContent.kt:77)"

    const v2, -0x7dd17058

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, LQ7/D$d$a;->g:LN7/H0;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LN7/H0;->c()LN7/A;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LN7/A;->n()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p2

    goto :goto_3

    :cond_4
    :goto_2
    const-string p2, "Not set"

    goto :goto_1

    .line 6
    :goto_3
    sget-object p2, LW7/g;->a:LW7/g;

    invoke-virtual {p2}, LW7/g;->s()J

    move-result-wide v3

    const/16 v6, 0xc06

    const/4 v7, 0x4

    .line 7
    const-string v0, "User ID"

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LQ7/r;->b(Ljava/lang/String;Ljava/lang/String;ZJLandroidx/compose/runtime/Composer;II)V

    const/4 p1, 0x0

    .line 8
    invoke-static {v5, p1}, LQ7/r;->a(Landroidx/compose/runtime/Composer;I)V

    .line 9
    iget-object p1, p0, LQ7/D$d$a;->g:LN7/H0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LN7/H0;->c()LN7/A;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LN7/A;->o()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    move-result-object p1

    :cond_6
    const/16 p2, 0x8

    .line 10
    invoke-static {p1, v5, p2}, LQ7/D;->q(Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_7
    return-void
.end method
