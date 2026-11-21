.class final Lexpo/modules/ui/ExpoUIModule$definition$1$78$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/ExpoUIModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm/n;"
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
        "SMAP\nExpoUIModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoUIModule.kt\nexpo/modules/ui/ExpoUIModule$definition$1$78$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,833:1\n1047#2,6:834\n*S KotlinDebug\n*F\n+ 1 ExpoUIModule.kt\nexpo/modules/ui/ExpoUIModule$definition$1$78$1\n*L\n699#1:834,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onCheckedChange$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/GenericEventPayload1<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onSurfaceClick$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/EventHandle;Lexpo/modules/kotlin/views/EventHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lkotlin/Unit;",
            ">;",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/GenericEventPayload1<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$78$1;->$onSurfaceClick$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$78$1;->$onCheckedChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/kotlin/views/FunctionalComposableScope;

    check-cast p2, Lexpo/modules/ui/SurfaceProps;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ExpoUIModule$definition$1$78$1;->invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SurfaceProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SurfaceProps;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v1, "$this$Content"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "props"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "expo.modules.ui.ExpoUIModule.definition.<anonymous>.<anonymous>.<anonymous> (ExpoUIModule.kt:698)"

    const v3, 0x78b26653

    invoke-static {v3, p4, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    :cond_0
    const v1, -0x615d173a

    .line 2
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    and-int/lit8 v2, p4, 0xe

    xor-int/lit8 v3, v2, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-le v3, v7, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    and-int/lit8 v8, p4, 0x6

    if-ne v8, v7, :cond_3

    :cond_2
    move v8, v6

    goto :goto_0

    :cond_3
    move v8, v5

    :goto_0
    iget-object v9, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$78$1;->$onSurfaceClick$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v9, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$78$1;->$onSurfaceClick$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_4

    .line 4
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_5

    .line 5
    :cond_4
    new-instance v10, Lexpo/modules/ui/ExpoUIModule$definition$1$78$1$1$1;

    invoke-direct {v10, p1, v9}, Lexpo/modules/ui/ExpoUIModule$definition$1$78$1$1$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    .line 6
    invoke-interface {p3, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 7
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->R()V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-le v3, v7, :cond_6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    and-int/lit8 v1, p4, 0x6

    if-ne v1, v7, :cond_8

    :cond_7
    move v5, v6

    :cond_8
    iget-object v1, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$78$1;->$onCheckedChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v5

    iget-object v3, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$78$1;->$onCheckedChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_9

    .line 9
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_a

    .line 10
    :cond_9
    new-instance v5, Lexpo/modules/ui/ExpoUIModule$definition$1$78$1$2$1;

    invoke-direct {v5, p1, v3}, Lexpo/modules/ui/ExpoUIModule$definition$1$78$1$2$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    .line 11
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 12
    :cond_a
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->R()V

    sget v1, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    or-int/2addr v1, v2

    and-int/lit8 v0, p4, 0x70

    or-int v5, v1, v0

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move-object v2, v10

    invoke-static/range {v0 .. v5}, Lexpo/modules/ui/SurfaceViewKt;->SurfaceContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SurfaceProps;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_b
    return-void
.end method
