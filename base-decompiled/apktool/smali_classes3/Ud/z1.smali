.class public LUd/z1;
.super Lcom/facebook/react/uimanager/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/d;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "transparent"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "contextId"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/d;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 26
    .line 27
    check-cast p2, LUd/A1;

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    check-cast p3, Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    invoke-interface {p2, p1, v1}, LUd/A1;->setContextId(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 43
    .line 44
    check-cast p2, LUd/A1;

    .line 45
    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    check-cast p3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    invoke-interface {p2, p1, v1}, LUd/A1;->setTransparent(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
