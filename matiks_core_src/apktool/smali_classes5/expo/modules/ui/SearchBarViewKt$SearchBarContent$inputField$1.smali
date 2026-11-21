.class final Lexpo/modules/ui/SearchBarViewKt$SearchBarContent$inputField$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/SearchBarViewKt;->SearchBarContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SearchBarProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
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
        "SMAP\nSearchBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBarView.kt\nexpo/modules/ui/SearchBarViewKt$SearchBarContent$inputField$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,62:1\n1047#2,6:63\n*S KotlinDebug\n*F\n+ 1 SearchBarView.kt\nexpo/modules/ui/SearchBarViewKt$SearchBarContent$inputField$1\n*L\n31#1:63,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onSearch:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lexpo/modules/ui/GenericEventPayload1<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $searchBarState:Lw1/Va;

.field final synthetic $textFieldState:Ll1/k;

.field final synthetic $this_SearchBarContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;


# direct methods
.method public constructor <init>(Ll1/k;Lw1/Va;Lkotlin/jvm/functions/Function1;Lexpo/modules/kotlin/views/FunctionalComposableScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/k;",
            "Lw1/Va;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/GenericEventPayload1<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/SearchBarViewKt$SearchBarContent$inputField$1;->$textFieldState:Ll1/k;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/SearchBarViewKt$SearchBarContent$inputField$1;->$searchBarState:Lw1/Va;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/SearchBarViewKt$SearchBarContent$inputField$1;->$onSearch:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/ui/SearchBarViewKt$SearchBarContent$inputField$1;->$this_SearchBarContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/ui/SearchBarViewKt$SearchBarContent$inputField$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/ui/GenericEventPayload1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lexpo/modules/ui/GenericEventPayload1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/SearchBarViewKt$SearchBarContent$inputField$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "expo.modules.ui.SearchBarContent.<anonymous> (SearchBarView.kt:27)"

    const v5, -0x12e3bd81

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 4
    :cond_2
    sget-object v2, Lw1/qa;->a:Lw1/qa;

    move-object v3, v2

    .line 5
    iget-object v2, v0, Lexpo/modules/ui/SearchBarViewKt$SearchBarContent$inputField$1;->$textFieldState:Ll1/k;

    move-object v4, v3

    .line 6
    iget-object v3, v0, Lexpo/modules/ui/SearchBarViewKt$SearchBarContent$inputField$1;->$searchBarState:Lw1/Va;

    const v5, 0x4c5de2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    iget-object v5, v0, Lexpo/modules/ui/SearchBarViewKt$SearchBarContent$inputField$1;->$onSearch:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v5

    .line 7
    iget-object v6, v0, Lexpo/modules/ui/SearchBarViewKt$SearchBarContent$inputField$1;->$onSearch:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3

    .line 9
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_4

    .line 10
    :cond_3
    new-instance v7, Lexpo/modules/ui/J1;

    invoke-direct {v7, v6}, Lexpo/modules/ui/J1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 12
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 13
    new-instance v5, Lexpo/modules/ui/SearchBarViewKt$SearchBarContent$inputField$1$2;

    iget-object v6, v0, Lexpo/modules/ui/SearchBarViewKt$SearchBarContent$inputField$1;->$this_SearchBarContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-direct {v5, v6}, Lexpo/modules/ui/SearchBarViewKt$SearchBarContent$inputField$1$2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    const/16 v6, 0x36

    const v8, -0x32dc3d9d

    const/4 v9, 0x1

    invoke-static {v8, v9, v5, v1, v6}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v9

    sget v25, Lw1/qa;->h:I

    const v26, 0xfff78

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v4

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0xc00000

    const/16 v24, 0x0

    move-object/from16 v22, p1

    .line 14
    invoke-virtual/range {v1 .. v26}, Lw1/qa;->i(Ll1/k;Lw1/Va;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLI2/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll1/a;Ll1/c;LJ0/m1;Landroidx/compose/ui/graphics/Shape;Lw1/Ud;LQ0/l;Lc1/B1;Ll1/j;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_5
    return-void
.end method
