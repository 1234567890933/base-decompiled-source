.class public final Lcom/facebook/react/views/textinput/a$e;
.super Lcom/facebook/react/uimanager/A;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic v:Lcom/facebook/react/views/textinput/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/a;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/a$e;->v:Lcom/facebook/react/views/textinput/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/A;-><init>(Landroid/view/View;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/react/views/textinput/a$e;->v:Lcom/facebook/react/views/textinput/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/facebook/react/views/textinput/a$e;->v:Lcom/facebook/react/views/textinput/a;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/textinput/a$e;->v:Lcom/facebook/react/views/textinput/a;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/facebook/react/views/textinput/a;->r(Lcom/facebook/react/views/textinput/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Required value was null."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/A;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method
