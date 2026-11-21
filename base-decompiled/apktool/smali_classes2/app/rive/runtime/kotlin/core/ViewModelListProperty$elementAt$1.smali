.class final Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->elementAt(I)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
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


# instance fields
.field final synthetic $index:I

.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 2
    .line 3
    iput p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->$index:I

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
.method public final invoke()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    iget v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->$index:I

    invoke-static {v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$boundsCheck(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;I)V

    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    iget v3, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->$index:I

    invoke-static {v0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$cppElementAt(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;JI)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    invoke-static {v2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$getCachedItems$p(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    iget-object v2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 5
    new-instance v3, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    invoke-static {v2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$getCachedItems$p(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->invoke()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    return-object v0
.end method
