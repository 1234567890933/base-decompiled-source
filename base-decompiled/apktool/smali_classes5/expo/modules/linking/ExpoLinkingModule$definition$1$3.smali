.class final Lexpo/modules/linking/ExpoLinkingModule$definition$1$3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/linking/ExpoLinkingModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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


# instance fields
.field final synthetic this$0:Lexpo/modules/linking/ExpoLinkingModule;


# direct methods
.method public constructor <init>(Lexpo/modules/linking/ExpoLinkingModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/linking/ExpoLinkingModule$definition$1$3;->this$0:Lexpo/modules/linking/ExpoLinkingModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/linking/ExpoLinkingModule$definition$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lexpo/modules/linking/ExpoLinkingModule$definition$1$3;->this$0:Lexpo/modules/linking/ExpoLinkingModule;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lexpo/modules/linking/ExpoLinkingModule$definition$1$3$observer$1;

    invoke-direct {v1, v0}, Lexpo/modules/linking/ExpoLinkingModule$definition$1$3$observer$1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 4
    sget-object v0, Lexpo/modules/linking/ExpoLinkingModule;->Companion:Lexpo/modules/linking/ExpoLinkingModule$Companion;

    invoke-virtual {v0}, Lexpo/modules/linking/ExpoLinkingModule$Companion;->getOnURLReceivedObservers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lexpo/modules/linking/ExpoLinkingModule$definition$1$3;->this$0:Lexpo/modules/linking/ExpoLinkingModule;

    invoke-static {v0, v1}, Lexpo/modules/linking/ExpoLinkingModule;->access$setOnURLReceivedObserver$p(Lexpo/modules/linking/ExpoLinkingModule;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
