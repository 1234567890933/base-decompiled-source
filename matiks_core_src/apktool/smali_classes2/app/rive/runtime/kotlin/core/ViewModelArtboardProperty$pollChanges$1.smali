.class final Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$pollChanges$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->pollChanges$kotlin_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewModelInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelInstance.kt\napp/rive/runtime/kotlin/core/ViewModelArtboardProperty$pollChanges$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1080:1\n808#2,11:1081\n1863#2,2:1092\n*S KotlinDebug\n*F\n+ 1 ViewModelInstance.kt\napp/rive/runtime/kotlin/core/ViewModelArtboardProperty$pollChanges$1\n*L\n1069#1:1081,11\n1069#1:1092,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$pollChanges$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

    invoke-static {v0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->access$pollChanges$kotlin_release$s47476057(Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;)V

    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lapp/rive/runtime/kotlin/core/BindableArtboard;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/BindableArtboard;

    .line 7
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/BindableArtboard;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->pollChanges$kotlin_release()V

    goto :goto_1

    :cond_3
    return-void
.end method
