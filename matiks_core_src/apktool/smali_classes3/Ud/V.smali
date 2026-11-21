.class public LUd/V;
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
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "hidesSharedBackground"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "type"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "synchronousShadowStateUpdatesEnabled"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v2

    .line 47
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/d;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 55
    .line 56
    check-cast p2, LUd/W;

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    check-cast p3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    invoke-interface {p2, p1, v2}, LUd/W;->setHidesSharedBackground(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 72
    .line 73
    check-cast p2, LUd/W;

    .line 74
    .line 75
    check-cast p3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p2, p1, p3}, LUd/W;->setType(Landroid/view/View;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 82
    .line 83
    check-cast p2, LUd/W;

    .line 84
    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    check-cast p3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_2
    invoke-interface {p2, p1, v1}, LUd/W;->setSynchronousShadowStateUpdatesEnabled(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x7955e281 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x8967104 -> :sswitch_0
    .end sparse-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
