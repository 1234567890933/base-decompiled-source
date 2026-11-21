.class final Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->set(Lapp/rive/runtime/kotlin/core/Artboard;)V
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


# instance fields
.field final synthetic $artboard:Lapp/rive/runtime/kotlin/core/Artboard;

.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/Artboard;Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->$artboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->$artboard:Lapp/rive/runtime/kotlin/core/Artboard;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->$artboard:Lapp/rive/runtime/kotlin/core/Artboard;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Artboard;->getFile$kotlin_release()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->$artboard:Lapp/rive/runtime/kotlin/core/Artboard;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Artboard;->getFile$kotlin_release()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v2

    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->$artboard:Lapp/rive/runtime/kotlin/core/Artboard;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Artboard;->getFile$kotlin_release()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v4

    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->$artboard:Lapp/rive/runtime/kotlin/core/Artboard;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->access$cppSetArtboard(Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;JJJ)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/RiveException;

    const-string v1, "Cannot set an Artboard whose File has been disposed to a ViewModelArtboardProperty."

    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/RiveException;

    const-string v1, "Cannot set an Artboard with no File reference to a ViewModelArtboardProperty."

    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/RiveException;

    const-string v1, "Cannot set a disposed Artboard to a ViewModelArtboardProperty."

    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
