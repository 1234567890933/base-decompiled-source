.class public final Lcom/swmansion/rnscreens/ScreenStackFragment$onCreateView$insetsAnimationCallback$1;
.super Landroidx/core/view/C0$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/ScreenStackFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "com/swmansion/rnscreens/ScreenStackFragment$onCreateView$insetsAnimationCallback$1",
        "Landroidx/core/view/C0$b;",
        "Landroidx/core/view/C0;",
        "animation",
        "",
        "onPrepare",
        "(Landroidx/core/view/C0;)V",
        "Landroidx/core/view/Y0;",
        "insets",
        "",
        "runningAnimations",
        "onProgress",
        "(Landroidx/core/view/Y0;Ljava/util/List;)Landroidx/core/view/Y0;",
        "onEnd",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sheetDelegate:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

.field final synthetic this$0:Lcom/swmansion/rnscreens/ScreenStackFragment;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Lcom/swmansion/rnscreens/ScreenStackFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$onCreateView$insetsAnimationCallback$1;->$sheetDelegate:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$onCreateView$insetsAnimationCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroidx/core/view/C0$b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/C0;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/core/view/C0$b;->onEnd(Landroidx/core/view/C0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/view/C0;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Landroidx/core/view/Y0$s;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$onCreateView$insetsAnimationCallback$1;->$sheetDelegate:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->notifyKeyboardAnimationEnd$react_native_screens_release()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$onCreateView$insetsAnimationCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->onSheetYTranslationChanged$react_native_screens_release()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onPrepare(Landroidx/core/view/C0;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/core/view/C0$b;->onPrepare(Landroidx/core/view/C0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/view/C0;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Landroidx/core/view/Y0$s;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$onCreateView$insetsAnimationCallback$1;->$sheetDelegate:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->notifyKeyboardAnimationStart$react_native_screens_release()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onProgress(Landroidx/core/view/Y0;Ljava/util/List;)Landroidx/core/view/Y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/Y0;",
            "Ljava/util/List<",
            "Landroidx/core/view/C0;",
            ">;)",
            "Landroidx/core/view/Y0;"
        }
    .end annotation

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runningAnimations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$onCreateView$insetsAnimationCallback$1;->$sheetDelegate:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->handleKeyboardInsetsProgress$react_native_screens_release(Landroidx/core/view/Y0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method
