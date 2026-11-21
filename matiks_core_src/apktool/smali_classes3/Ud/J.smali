.class public LUd/J;
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
    :goto_0
    move v0, v3

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "initialDetentIndex"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x8

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "detents"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x7

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v0, "prefersGrabberVisible"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x6

    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string v0, "nativeContainerBackgroundColor"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x5

    .line 62
    goto :goto_1

    .line 63
    :sswitch_4
    const-string v0, "prefersScrollingExpandsWhenScrolledToEdge"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v0, 0x4

    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    const-string v0, "preventNativeDismiss"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v0, 0x3

    .line 84
    goto :goto_1

    .line 85
    :sswitch_6
    const-string v0, "preferredCornerRadius"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v0, 0x2

    .line 95
    goto :goto_1

    .line 96
    :sswitch_7
    const-string v0, "isOpen"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move v0, v1

    .line 106
    goto :goto_1

    .line 107
    :sswitch_8
    const-string v0, "largestUndimmedDetentIndex"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    move v0, v2

    .line 117
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/d;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 125
    .line 126
    check-cast p2, LUd/K;

    .line 127
    .line 128
    if-nez p3, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    check-cast p3, Ljava/lang/Double;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_2
    invoke-interface {p2, p1, v2}, LUd/K;->setInitialDetentIndex(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 142
    .line 143
    check-cast p2, LUd/K;

    .line 144
    .line 145
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 146
    .line 147
    invoke-interface {p2, p1, p3}, LUd/K;->setDetents(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 152
    .line 153
    check-cast p2, LUd/K;

    .line 154
    .line 155
    if-nez p3, :cond_a

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    check-cast p3, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_3
    invoke-interface {p2, p1, v2}, LUd/K;->setPrefersGrabberVisible(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 169
    .line 170
    check-cast p2, LUd/K;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-interface {p2, p1, p3}, LUd/K;->setNativeContainerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 185
    .line 186
    check-cast p2, LUd/K;

    .line 187
    .line 188
    if-nez p3, :cond_b

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    check-cast p3, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :goto_4
    invoke-interface {p2, p1, v1}, LUd/K;->setPrefersScrollingExpandsWhenScrolledToEdge(Landroid/view/View;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 202
    .line 203
    check-cast p2, LUd/K;

    .line 204
    .line 205
    if-nez p3, :cond_c

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    check-cast p3, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_5
    invoke-interface {p2, p1, v2}, LUd/K;->setPreventNativeDismiss(Landroid/view/View;Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 219
    .line 220
    check-cast p2, LUd/K;

    .line 221
    .line 222
    if-nez p3, :cond_d

    .line 223
    .line 224
    const/high16 p3, -0x40800000    # -1.0f

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    check-cast p3, Ljava/lang/Double;

    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    :goto_6
    invoke-interface {p2, p1, p3}, LUd/K;->setPreferredCornerRadius(Landroid/view/View;F)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 238
    .line 239
    check-cast p2, LUd/K;

    .line 240
    .line 241
    if-nez p3, :cond_e

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_e
    check-cast p3, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_7
    invoke-interface {p2, p1, v2}, LUd/K;->setIsOpen(Landroid/view/View;Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 255
    .line 256
    check-cast p2, LUd/K;

    .line 257
    .line 258
    if-nez p3, :cond_f

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_f
    check-cast p3, Ljava/lang/Double;

    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :goto_8
    invoke-interface {p2, p1, v3}, LUd/K;->setLargestUndimmedDetentIndex(Landroid/view/View;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x7083e11f -> :sswitch_8
        -0x4658fd6c -> :sswitch_7
        -0x22b86198 -> :sswitch_6
        -0x9ea6485 -> :sswitch_5
        0x1d353045 -> :sswitch_4
        0x23800f4b -> :sswitch_3
        0x4c052b72 -> :sswitch_2
        0x5cdad77b -> :sswitch_1
        0x654c29d6 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
