.class public final Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$$inlined$handle$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/TooltipViewKt;->TooltipBoxContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LC1/O;",
        "LC1/N;",
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
        "SMAP\nExpoComposeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoComposeView.kt\nexpo/modules/kotlin/views/FunctionalComposableScope$handle$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,628:1\n64#2,5:629\n*S KotlinDebug\n*F\n+ 1 ExpoComposeView.kt\nexpo/modules/kotlin/views/FunctionalComposableScope$handle$1$1\n*L\n392#1:629,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentHandler:LC1/k2;

.field final synthetic $this_handle:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

.field final synthetic this$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/AsyncFunctionHandle;LC1/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$$inlined$handle$1;->this$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$$inlined$handle$1;->$this_handle:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$$inlined$handle$1;->$currentHandler:LC1/k2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(LC1/O;)LC1/N;
    .locals 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$$inlined$handle$1;->this$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-virtual {p1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getFunctionHandlers()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$$inlined$handle$1;->$this_handle:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$$inlined$handle$1$1;

    iget-object v2, p0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$$inlined$handle$1;->$currentHandler:LC1/k2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$$inlined$handle$1$1;-><init>(LC1/k2;LZl/c;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$$inlined$handle$1;->this$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iget-object v0, p0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$$inlined$handle$1;->$this_handle:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    .line 4
    new-instance v1, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$$inlined$handle$1$2;

    invoke-direct {v1, p1, v0}, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$$inlined$handle$1$2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/AsyncFunctionHandle;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC1/O;

    invoke-virtual {p0, p1}, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$$inlined$handle$1;->invoke(LC1/O;)LC1/N;

    move-result-object p1

    return-object p1
.end method
