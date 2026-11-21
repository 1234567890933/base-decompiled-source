.class final Lapp/rive/RiveKt$Rive$8;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $bitmapCallbackSent$delegate:LC1/R0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/R0;"
        }
    .end annotation
.end field

.field final synthetic $currentOnBitmapAvailable$delegate:LC1/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/k2;"
        }
    .end annotation
.end field

.field final synthetic $frameRate:Lapp/rive/RiveFrameRate;

.field final synthetic $isSettled$delegate:LC1/R0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/R0;"
        }
    .end annotation
.end field

.field final synthetic $playing:Z

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $surface$delegate:LC1/R0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/R0;"
        }
    .end annotation
.end field

.field final synthetic $surfaceHeight$delegate:LC1/P0;

.field final synthetic $surfaceWidth$delegate:LC1/P0;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;LC1/P0;LC1/P0;LC1/R0;LC1/R0;LC1/k2;Lapp/rive/RiveFrameRate;ZLC1/R0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "LC1/P0;",
            "LC1/P0;",
            "LC1/R0;",
            "LC1/R0;",
            "LC1/k2;",
            "Lapp/rive/RiveFrameRate;",
            "Z",
            "LC1/R0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$8;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$8;->$surfaceWidth$delegate:LC1/P0;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$Rive$8;->$surfaceHeight$delegate:LC1/P0;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$Rive$8;->$surface$delegate:LC1/R0;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$Rive$8;->$bitmapCallbackSent$delegate:LC1/R0;

    .line 10
    .line 11
    iput-object p6, p0, Lapp/rive/RiveKt$Rive$8;->$currentOnBitmapAvailable$delegate:LC1/k2;

    .line 12
    .line 13
    iput-object p7, p0, Lapp/rive/RiveKt$Rive$8;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 14
    .line 15
    iput-boolean p8, p0, Lapp/rive/RiveKt$Rive$8;->$playing:Z

    .line 16
    .line 17
    iput-object p9, p0, Lapp/rive/RiveKt$Rive$8;->$isSettled$delegate:LC1/R0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$8;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "app.rive.Rive.<anonymous> (Rive.kt:491)"

    const v2, 0x46e5130e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    :cond_2
    new-instance v3, Lapp/rive/RiveKt$Rive$8$1;

    iget-object v4, p0, Lapp/rive/RiveKt$Rive$8;->$riveWorker:Lapp/rive/core/CommandQueue;

    iget-object v5, p0, Lapp/rive/RiveKt$Rive$8;->$surfaceWidth$delegate:LC1/P0;

    iget-object v6, p0, Lapp/rive/RiveKt$Rive$8;->$surfaceHeight$delegate:LC1/P0;

    iget-object v7, p0, Lapp/rive/RiveKt$Rive$8;->$surface$delegate:LC1/R0;

    iget-object v8, p0, Lapp/rive/RiveKt$Rive$8;->$bitmapCallbackSent$delegate:LC1/R0;

    iget-object v9, p0, Lapp/rive/RiveKt$Rive$8;->$currentOnBitmapAvailable$delegate:LC1/k2;

    invoke-direct/range {v3 .. v9}, Lapp/rive/RiveKt$Rive$8$1;-><init>(Lapp/rive/core/CommandQueue;LC1/P0;LC1/P0;LC1/R0;LC1/R0;LC1/k2;)V

    new-instance v5, Lapp/rive/RiveKt$Rive$8$2;

    iget-object p2, p0, Lapp/rive/RiveKt$Rive$8;->$frameRate:Lapp/rive/RiveFrameRate;

    iget-boolean v0, p0, Lapp/rive/RiveKt$Rive$8;->$playing:Z

    iget-object v1, p0, Lapp/rive/RiveKt$Rive$8;->$isSettled$delegate:LC1/R0;

    invoke-direct {v5, p2, v0, v1}, Lapp/rive/RiveKt$Rive$8$2;-><init>(Lapp/rive/RiveFrameRate;ZLC1/R0;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, LX2/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_3
    return-void
.end method
