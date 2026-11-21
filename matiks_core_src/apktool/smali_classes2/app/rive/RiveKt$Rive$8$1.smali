.class final Lapp/rive/RiveKt$Rive$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$8;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/view/TextureView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/TextureView;",
        "context",
        "Landroid/content/Context;",
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
.method public constructor <init>(Lapp/rive/core/CommandQueue;LC1/P0;LC1/P0;LC1/R0;LC1/R0;LC1/k2;)V
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
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$8$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$8$1;->$surfaceWidth$delegate:LC1/P0;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$Rive$8$1;->$surfaceHeight$delegate:LC1/P0;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$Rive$8$1;->$surface$delegate:LC1/R0;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$Rive$8$1;->$bitmapCallbackSent$delegate:LC1/R0;

    .line 10
    .line 11
    iput-object p6, p0, Lapp/rive/RiveKt$Rive$8$1;->$currentOnBitmapAvailable$delegate:LC1/k2;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/view/TextureView;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v7, Landroid/view/TextureView;

    invoke-direct {v7, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lapp/rive/RiveKt$Rive$8$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    iget-object v3, p0, Lapp/rive/RiveKt$Rive$8$1;->$surfaceWidth$delegate:LC1/P0;

    iget-object v4, p0, Lapp/rive/RiveKt$Rive$8$1;->$surfaceHeight$delegate:LC1/P0;

    iget-object v5, p0, Lapp/rive/RiveKt$Rive$8$1;->$surface$delegate:LC1/R0;

    iget-object v6, p0, Lapp/rive/RiveKt$Rive$8$1;->$bitmapCallbackSent$delegate:LC1/R0;

    iget-object v8, p0, Lapp/rive/RiveKt$Rive$8$1;->$currentOnBitmapAvailable$delegate:LC1/k2;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v7, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 4
    new-instance v1, Lapp/rive/RiveKt$Rive$8$1$1$1;

    invoke-direct/range {v1 .. v8}, Lapp/rive/RiveKt$Rive$8$1$1$1;-><init>(Lapp/rive/core/CommandQueue;LC1/P0;LC1/P0;LC1/R0;LC1/R0;Landroid/view/TextureView;LC1/k2;)V

    invoke-virtual {v7, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$Rive$8$1;->invoke(Landroid/content/Context;)Landroid/view/TextureView;

    move-result-object p1

    return-object p1
.end method
