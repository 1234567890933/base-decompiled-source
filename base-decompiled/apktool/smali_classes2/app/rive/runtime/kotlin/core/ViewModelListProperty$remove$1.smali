.class final Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->remove(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
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
        "SMAP\nViewModelInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelInstance.kt\napp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1080:1\n1#2:1081\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $item:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->$item:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->$item:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    invoke-static {v0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$getCachedItems$p(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->$item:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->release()I

    .line 4
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    iget-object v3, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->$item:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$cppRemove(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;JJ)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot remove a disposed ViewModelProperty from ViewModelListProperty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
