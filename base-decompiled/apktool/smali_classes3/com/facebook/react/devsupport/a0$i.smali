.class public final Lcom/facebook/react/devsupport/a0$i;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/a0;->showDevOptionsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lcom/facebook/react/devsupport/a0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Set;Lcom/facebook/react/devsupport/a0;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/a0$i;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/a0$i;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/devsupport/a0$i;->c:Lcom/facebook/react/devsupport/a0;

    .line 6
    .line 7
    const p2, 0x1090003

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string p3, "getView(...)"

    .line 11
    .line 12
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/facebook/react/devsupport/a0$i;->c:Lcom/facebook/react/devsupport/a0;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/devsupport/a0$i;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/a0$i;->isEnabled(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    instance-of p1, p2, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move-object p1, p2

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {p3, v0}, Lcom/facebook/react/devsupport/a0;->access$safeGetDefaultTextColor(Lcom/facebook/react/devsupport/a0;Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p3, v0}, Lcom/facebook/react/devsupport/a0;->access$safeGetTextColorSecondary(Lcom/facebook/react/devsupport/a0;Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/a0$i;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method
