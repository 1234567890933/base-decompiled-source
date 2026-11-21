.class final Lexpo/modules/ui/BadgeViewKt$BadgeContent$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/BadgeViewKt;->BadgeContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/BadgeProps;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBadgeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BadgeView.kt\nexpo/modules/ui/BadgeViewKt$BadgeContent$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,76:1\n70#2:77\n68#2,8:78\n77#2:111\n81#3,6:86\n88#3,6:101\n96#3:110\n402#4,9:92\n411#4,3:107\n*S KotlinDebug\n*F\n+ 1 BadgeView.kt\nexpo/modules/ui/BadgeViewKt$BadgeContent$1\n*L\n36#1:77\n36#1:78,8\n36#1:111\n36#1:86,6\n36#1:101,6\n36#1:110\n36#1:92,9\n36#1:107,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_BadgeContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/BadgeViewKt$BadgeContent$1;->$this_BadgeContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS0/l1;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/BadgeViewKt$BadgeContent$1;->invoke(LS0/l1;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LS0/l1;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$Badge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "expo.modules.ui.BadgeContent.<anonymous> (BadgeView.kt:35)"

    const v1, -0x2938036a

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 4
    :cond_2
    sget-object p1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    invoke-static {p1}, Lexpo/modules/ui/BadgeViewKt;->access$ensureBadgeContentCircular(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 5
    sget-object p3, LV1/c;->a:LV1/c$a;

    invoke-virtual {p3}, LV1/c$a;->e()LV1/c;

    move-result-object p3

    .line 6
    iget-object v0, p0, Lexpo/modules/ui/BadgeViewKt$BadgeContent$1;->$this_BadgeContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    const/4 v1, 0x0

    .line 7
    invoke-static {p3, v1}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    move-result-object p3

    .line 8
    invoke-static {p2, v1}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v2

    .line 10
    invoke-static {p2, p1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 11
    sget-object v3, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, LC1/m;->d()V

    .line 13
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->L()V

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()V

    .line 17
    :goto_1
    invoke-static {p2}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, p3, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {v4, v2, p3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, p3, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-static {v4, p3}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {v4, p1, p3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object p1, LS0/w;->a:LS0/w;

    .line 24
    new-instance v1, Lexpo/modules/ui/UIComposableScope;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lexpo/modules/ui/UIComposableScope;-><init>(LS0/l1;LS0/G;LS0/v;Lq2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p1, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, v1, p2, p1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->Children(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->y()V

    .line 26
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_5
    return-void
.end method
