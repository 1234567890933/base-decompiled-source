.class public LUd/x1;
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
    .locals 3

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
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "colorSpace"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x5

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "debug"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "highBitDepth"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "pointerEvents"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "androidWarmup"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v0, "opaque"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v2, v1

    .line 79
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/d;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 87
    .line 88
    check-cast p2, LUd/y1;

    .line 89
    .line 90
    if-nez p3, :cond_6

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    check-cast p3, Ljava/lang/String;

    .line 95
    .line 96
    :goto_1
    invoke-interface {p2, p1, p3}, LUd/y1;->setColorSpace(Landroid/view/View;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 101
    .line 102
    check-cast p2, LUd/y1;

    .line 103
    .line 104
    if-nez p3, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_2
    invoke-interface {p2, p1, v1}, LUd/y1;->setDebug(Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 118
    .line 119
    check-cast p2, LUd/y1;

    .line 120
    .line 121
    if-nez p3, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    check-cast p3, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_3
    invoke-interface {p2, p1, v1}, LUd/y1;->setHighBitDepth(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 135
    .line 136
    check-cast p2, LUd/y1;

    .line 137
    .line 138
    check-cast p3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p2, p1, p3}, LUd/y1;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 145
    .line 146
    check-cast p2, LUd/y1;

    .line 147
    .line 148
    if-nez p3, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    check-cast p3, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_4
    invoke-interface {p2, p1, v1}, LUd/y1;->setAndroidWarmup(Landroid/view/View;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 162
    .line 163
    check-cast p2, LUd/y1;

    .line 164
    .line 165
    if-nez p3, :cond_a

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    check-cast p3, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_5
    invoke-interface {p2, p1, v1}, LUd/y1;->setOpaque(Landroid/view/View;Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x3c3dfbdf -> :sswitch_5
        -0x370298d1 -> :sswitch_4
        -0x117e564a -> :sswitch_3
        -0x4520288 -> :sswitch_2
        0x5b09653 -> :sswitch_1
        0x4c33f763 -> :sswitch_0
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
