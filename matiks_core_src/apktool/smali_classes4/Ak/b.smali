.class public final LAk/b;
.super Lke/g;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lcom/facebook/react/uimanager/W;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lke/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LAk/b;->a:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, LAk/b;->a:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    invoke-static {v0}, LAk/c;->b(Lcom/facebook/react/uimanager/W;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, v0}, Lke/g;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "onApplyWindowInsets(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lke/g;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LAk/b;->a:Lcom/facebook/react/uimanager/W;

    .line 5
    .line 6
    invoke-static {v0}, LAk/c;->b(Lcom/facebook/react/uimanager/W;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-super {p0, v0}, Lke/g;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lke/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LAk/b;->a:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    invoke-static {p1}, LAk/c;->b(Lcom/facebook/react/uimanager/W;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-super {p0, p1}, Lke/g;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method
