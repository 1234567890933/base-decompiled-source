.class public Lcom/webengage/sdk/android/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/webengage/sdk/android/f3;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/f3;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/webengage/sdk/android/q;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/webengage/sdk/android/q;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/webengage/sdk/android/q;->c:Lcom/webengage/sdk/android/f3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/webengage/sdk/android/q;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 12

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    iget-object v0, p0, Lcom/webengage/sdk/android/q;->c:Lcom/webengage/sdk/android/f3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/webengage/sdk/android/f3;->m()Lcom/webengage/sdk/android/j3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/webengage/sdk/android/q;->c:Lcom/webengage/sdk/android/f3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/webengage/sdk/android/f3;->m()Lcom/webengage/sdk/android/j3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/webengage/sdk/android/j3;->c()Lcom/webengage/sdk/android/j3$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/webengage/sdk/android/j3$a;->a:Lcom/webengage/sdk/android/j3$a;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/webengage/sdk/android/j3;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/webengage/sdk/android/j3;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/webengage/sdk/android/j3;->a()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    cmpl-float v2, v2, v3

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/webengage/sdk/android/j3;->a()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v1, 0x41200000    # 10.0f

    .line 55
    .line 56
    mul-float/2addr v0, v1

    .line 57
    float-to-int v1, v0

    .line 58
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    :cond_2
    if-lez v1, :cond_3

    .line 61
    .line 62
    add-int v0, p3, v1

    .line 63
    .line 64
    move v9, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v9, p3

    .line 67
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget-boolean v0, p0, Lcom/webengage/sdk/android/q;->d:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/webengage/sdk/android/q;->c:Lcom/webengage/sdk/android/f3;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/webengage/sdk/android/f3;->a()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/webengage/sdk/android/q;->c:Lcom/webengage/sdk/android/f3;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/webengage/sdk/android/f3;->a()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    int-to-float v1, v9

    .line 106
    int-to-float v2, v7

    .line 107
    int-to-float v3, v6

    .line 108
    int-to-float v4, v8

    .line 109
    move-object v0, p1

    .line 110
    move-object v5, p2

    .line 111
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-boolean v0, p0, Lcom/webengage/sdk/android/q;->d:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/webengage/sdk/android/q;->c:Lcom/webengage/sdk/android/f3;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/webengage/sdk/android/f3;->b()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/webengage/sdk/android/q;->c:Lcom/webengage/sdk/android/f3;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/webengage/sdk/android/f3;->b()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Lcom/webengage/sdk/android/q;->c:Lcom/webengage/sdk/android/f3;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/webengage/sdk/android/f3;->d()Lcom/webengage/sdk/android/j3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, Lcom/webengage/sdk/android/q;->c:Lcom/webengage/sdk/android/f3;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/webengage/sdk/android/f3;->d()Lcom/webengage/sdk/android/j3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/webengage/sdk/android/j3;->c()Lcom/webengage/sdk/android/j3$a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lcom/webengage/sdk/android/j3$a;->a:Lcom/webengage/sdk/android/j3$a;

    .line 158
    .line 159
    if-ne v0, v1, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Lcom/webengage/sdk/android/q;->c:Lcom/webengage/sdk/android/f3;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/webengage/sdk/android/f3;->d()Lcom/webengage/sdk/android/j3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/webengage/sdk/android/j3;->b()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const/4 v0, 0x1

    .line 173
    :goto_2
    int-to-float v1, v0

    .line 174
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 175
    .line 176
    .line 177
    sub-int/2addr v6, v0

    .line 178
    iget v0, p0, Lcom/webengage/sdk/android/q;->a:I

    .line 179
    .line 180
    move/from16 v1, p9

    .line 181
    .line 182
    if-gt v1, v0, :cond_7

    .line 183
    .line 184
    int-to-float v1, v9

    .line 185
    int-to-float v2, v7

    .line 186
    int-to-float v3, v6

    .line 187
    move v4, v2

    .line 188
    move-object v0, p1

    .line 189
    move-object v5, p2

    .line 190
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget v0, p0, Lcom/webengage/sdk/android/q;->b:I

    .line 194
    .line 195
    move/from16 v1, p10

    .line 196
    .line 197
    if-lt v1, v0, :cond_8

    .line 198
    .line 199
    int-to-float v1, v9

    .line 200
    int-to-float v2, v8

    .line 201
    int-to-float v3, v6

    .line 202
    move v4, v2

    .line 203
    move-object v0, p1

    .line 204
    move-object v5, p2

    .line 205
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    int-to-float v0, v9

    .line 209
    int-to-float v1, v7

    .line 210
    int-to-float v2, v8

    .line 211
    move v3, v0

    .line 212
    move-object p3, p1

    .line 213
    move-object/from16 p8, p2

    .line 214
    .line 215
    move/from16 p4, v0

    .line 216
    .line 217
    move/from16 p5, v1

    .line 218
    .line 219
    move/from16 p7, v2

    .line 220
    .line 221
    move/from16 p6, v3

    .line 222
    .line 223
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    move/from16 v0, p5

    .line 227
    .line 228
    move/from16 v1, p7

    .line 229
    .line 230
    int-to-float v2, v6

    .line 231
    move v3, v2

    .line 232
    move/from16 p4, v2

    .line 233
    .line 234
    move/from16 p6, v3

    .line 235
    .line 236
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
