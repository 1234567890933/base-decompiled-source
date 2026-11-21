.class public final LQ7/D$m;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/D;->h(Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ly2/n0;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Ly2/n0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/D$m;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/D$m;->h:Ly2/n0;

    .line 4
    .line 5
    iput-object p3, p0, LQ7/D$m;->i:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, LQ7/D$m;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

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

    const-string v1, "com.amplitude.android.engagement.ui.debug.UserPropertiesRow.<anonymous>.<anonymous> (DebugSetupTabContent.kt:259)"

    const v2, -0xa25f38f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    :cond_2
    new-instance v3, LQ7/D$m$a;

    iget-object p2, p0, LQ7/D$m;->g:Ljava/util/List;

    iget-object v0, p0, LQ7/D$m;->h:Ly2/n0;

    iget-object v1, p0, LQ7/D$m;->i:Landroid/content/Context;

    invoke-direct {v3, p2, v0, v1}, LQ7/D$m$a;-><init>(Ljava/util/List;Ly2/n0;Landroid/content/Context;)V

    .line 5
    sget-object p2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 6
    invoke-static {v0}, LU2/h;->o(F)F

    move-result v0

    .line 7
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object p2, LQ7/j;->a:LQ7/j;

    invoke-virtual {p2}, LQ7/j;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const v10, 0x30030

    const/16 v11, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p1

    .line 8
    invoke-static/range {v3 .. v11}, Lw1/j6;->A(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLw1/P5;LQ0/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_3
    return-void
.end method
