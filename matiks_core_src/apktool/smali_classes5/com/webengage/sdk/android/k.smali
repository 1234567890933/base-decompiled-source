.class public Lcom/webengage/sdk/android/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static a(Ljava/lang/String;Landroid/view/animation/Animation$AnimationListener;J)Landroid/view/animation/Animation;
    .locals 10

    .line 1
    const-string v0, "TOP_IN"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    const/high16 v7, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "TOP_OUT"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/high16 v9, -0x40800000    # -1.0f

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    const-string v0, "BOTTOM_IN"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x2

    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    const-string v0, "BOTTOM_OUT"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x2

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x2

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    const-string v0, "LEFT_IN"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v2, 0x2

    .line 110
    const/high16 v3, -0x40800000    # -1.0f

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x2

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string v0, "LEFT_OUT"

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v2, 0x2

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x2

    .line 135
    const/high16 v5, -0x40800000    # -1.0f

    .line 136
    .line 137
    const/4 v6, 0x2

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const-string v0, "RIGHT_IN"

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 152
    .line 153
    const/4 v8, 0x2

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v2, 0x2

    .line 156
    const/high16 v3, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x2

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const-string v0, "RIGHT_OUT"

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 175
    .line 176
    const/4 v8, 0x2

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v2, 0x2

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x2

    .line 181
    const/high16 v5, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    const-string v0, "FADE_IN"

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 201
    .line 202
    invoke-direct {p0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 203
    .line 204
    .line 205
    :goto_0
    move-object v1, p0

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    const-string v0, "FADE_OUT"

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_9

    .line 214
    .line 215
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 216
    .line 217
    invoke-direct {p0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :goto_1
    invoke-virtual {v1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_9
    const/4 p0, 0x0

    .line 229
    return-object p0
.end method
