.class final Lapp/rive/RiveKt$Rive$8$2;
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
        "Landroid/view/TextureView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "textureView",
        "Landroid/view/TextureView;",
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
.field final synthetic $frameRate:Lapp/rive/RiveFrameRate;

.field final synthetic $isSettled$delegate:LC1/R0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/R0;"
        }
    .end annotation
.end field

.field final synthetic $playing:Z


# direct methods
.method public constructor <init>(Lapp/rive/RiveFrameRate;ZLC1/R0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFrameRate;",
            "Z",
            "LC1/R0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$8$2;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 2
    .line 3
    iput-boolean p2, p0, Lapp/rive/RiveKt$Rive$8$2;->$playing:Z

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$Rive$8$2;->$isSettled$delegate:LC1/R0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$Rive$8$2;->invoke(Landroid/view/TextureView;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/TextureView;)V
    .locals 2
    .param p1    # Landroid/view/TextureView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textureView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/RiveKt$Rive$8$2;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 3
    iget-boolean v1, p0, Lapp/rive/RiveKt$Rive$8$2;->$playing:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapp/rive/RiveKt$Rive$8$2;->$isSettled$delegate:LC1/R0;

    invoke-static {v1}, Lapp/rive/RiveKt;->access$Rive$lambda$1(LC1/R0;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {p1, v0, v1}, Lapp/rive/RiveFrameRateHintKt;->applyRequestedFrameRateHint(Landroid/view/View;Lapp/rive/RiveFrameRate;Z)V

    return-void
.end method
