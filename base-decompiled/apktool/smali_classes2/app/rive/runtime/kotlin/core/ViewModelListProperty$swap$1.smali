.class final Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->swap(II)V
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
.field final synthetic $index1:I

.field final synthetic $index2:I

.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 2
    .line 3
    iput p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index1:I

    .line 4
    .line 5
    iput p3, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index2:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    iget v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index1:I

    invoke-static {v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$boundsCheck(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;I)V

    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    iget v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index2:I

    invoke-static {v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$boundsCheck(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;I)V

    .line 4
    iget v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index1:I

    iget v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index2:I

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    iget v3, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index1:I

    iget v4, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index2:I

    invoke-static {v0, v1, v2, v3, v4}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$cppSwap(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;JII)V

    return-void
.end method
