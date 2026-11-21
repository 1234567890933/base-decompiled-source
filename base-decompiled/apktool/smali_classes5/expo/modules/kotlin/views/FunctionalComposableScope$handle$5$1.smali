.class public final Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/views/FunctionalComposableScope;->handle(Lexpo/modules/kotlin/views/AsyncFunctionHandle5;Lkm/p;Landroidx/compose/runtime/Composer;I)V
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
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExpoComposeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoComposeView.kt\nexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,628:1\n64#2,5:629\n*S KotlinDebug\n*F\n+ 1 ExpoComposeView.kt\nexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1\n*L\n458#1:629,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentHandler:LC1/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/k2;"
        }
    .end annotation
.end field

.field final synthetic $this_handle:Lexpo/modules/kotlin/views/AsyncFunctionHandle5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle5<",
            "TP0;TP1;TP2;TP3;TP4;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/AsyncFunctionHandle5;LC1/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle5<",
            "TP0;TP1;TP2;TP3;TP4;>;",
            "LC1/k2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1;->this$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1;->$this_handle:Lexpo/modules/kotlin/views/AsyncFunctionHandle5;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1;->$currentHandler:LC1/k2;

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
    iget-object p1, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1;->this$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-virtual {p1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getFunctionHandlers()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1;->$this_handle:Lexpo/modules/kotlin/views/AsyncFunctionHandle5;

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/AsyncFunctionHandle5;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1$1;

    iget-object v2, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1;->$currentHandler:LC1/k2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1$1;-><init>(LC1/k2;LZl/c;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1;->this$0:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iget-object v0, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1;->$this_handle:Lexpo/modules/kotlin/views/AsyncFunctionHandle5;

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1$invoke$$inlined$onDispose$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/AsyncFunctionHandle5;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC1/O;

    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$5$1;->invoke(LC1/O;)LC1/N;

    move-result-object p1

    return-object p1
.end method
