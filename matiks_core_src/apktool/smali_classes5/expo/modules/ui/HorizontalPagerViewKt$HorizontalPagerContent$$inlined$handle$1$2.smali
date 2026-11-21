.class public final Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$$inlined$handle$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$$inlined$handle$1;->invoke(LC1/O;)LC1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006\u00b8\u0006\u0005"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "LC1/N;",
        "",
        "dispose",
        "()V",
        "expo/modules/kotlin/views/FunctionalComposableScope$handle$1$1$invoke$$inlined$onDispose$1",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ExpoComposeView.kt\nexpo/modules/kotlin/views/FunctionalComposableScope$handle$1$1\n*L\n1#1,490:1\n392#2:491\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_handle$inlined:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

.field final synthetic this$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/AsyncFunctionHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$$inlined$handle$1$2;->this$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$$inlined$handle$1$2;->$this_handle$inlined:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$$inlined$handle$1$2;->this$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getFunctionHandlers()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$$inlined$handle$1$2;->$this_handle$inlined:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    .line 12
    .line 13
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
