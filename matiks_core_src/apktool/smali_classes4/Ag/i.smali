.class public final LAg/i;
.super LAg/f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public r:LAg/g;

.field public s:LAg/h;

.field public t:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAg/b;LAg/g;LAg/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LAg/f;-><init>(Landroid/content/Context;LAg/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, LAg/i;->A(LAg/g;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, LAg/i;->z(LAg/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static v(Landroid/content/Context;LAg/m;LAg/j;)LAg/i;
    .locals 2

    .line 1
    new-instance v0, LAg/i;

    .line 2
    .line 3
    iget v1, p1, LAg/m;->o:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LAg/k;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LAg/k;-><init>(LAg/m;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, LAg/l;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LAg/l;-><init>(Landroid/content/Context;LAg/m;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, LAg/i;-><init>(Landroid/content/Context;LAg/b;LAg/g;LAg/h;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public A(LAg/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAg/i;->r:LAg/g;

    .line 2
    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v0, p0, LAg/f;->p:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LAg/i;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LAg/i;->t:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LAg/i;->t:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v2, p0, LAg/f;->b:LAg/b;

    .line 49
    .line 50
    iget-object v2, v2, LAg/b;->e:[I

    .line 51
    .line 52
    aget v2, v2, v8

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LAg/i;->t:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LAg/i;->r:LAg/g;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, LAg/f;->h()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p0}, LAg/i;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p0}, LAg/i;->l()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual/range {v0 .. v5}, LAg/g;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LAg/f;->b:LAg/b;

    .line 88
    .line 89
    iget v9, v0, LAg/b;->i:I

    .line 90
    .line 91
    invoke-virtual {p0}, LAg/i;->getAlpha()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v0, p0, LAg/f;->b:LAg/b;

    .line 96
    .line 97
    instance-of v10, v0, LAg/m;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    if-nez v9, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v8}, LAg/b;->b(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    move v11, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move v11, v8

    .line 113
    :goto_0
    if-eqz v11, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, LAg/i;->r:LAg/g;

    .line 116
    .line 117
    iget-object v2, p0, LAg/f;->n:Landroid/graphics/Paint;

    .line 118
    .line 119
    iget-object v1, p0, LAg/f;->b:LAg/b;

    .line 120
    .line 121
    iget v5, v1, LAg/b;->f:I

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    invoke-virtual/range {v0 .. v7}, LAg/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 129
    .line 130
    .line 131
    :goto_1
    move v7, v9

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_3
    if-eqz v10, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, LAg/i;->s:LAg/h;

    .line 137
    .line 138
    iget-object v0, v0, LAg/h;->b:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LAg/g$a;

    .line 145
    .line 146
    iget-object v2, p0, LAg/i;->s:LAg/h;

    .line 147
    .line 148
    iget-object v2, v2, LAg/h;->b:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sub-int/2addr v3, v1

    .line 155
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v12, v1

    .line 160
    check-cast v12, LAg/g$a;

    .line 161
    .line 162
    iget-object v1, p0, LAg/i;->r:LAg/g;

    .line 163
    .line 164
    instance-of v2, v1, LAg/j;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    iget-object v2, p0, LAg/f;->n:Landroid/graphics/Paint;

    .line 169
    .line 170
    iget v4, v0, LAg/g$a;->a:F

    .line 171
    .line 172
    iget-object v0, p0, LAg/f;->b:LAg/b;

    .line 173
    .line 174
    iget v5, v0, LAg/b;->f:I

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    move-object v0, v1

    .line 178
    move v7, v9

    .line 179
    move-object v1, p1

    .line 180
    invoke-virtual/range {v0 .. v7}, LAg/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LAg/i;->r:LAg/g;

    .line 184
    .line 185
    iget-object v2, p0, LAg/f;->n:Landroid/graphics/Paint;

    .line 186
    .line 187
    iget v3, v12, LAg/g$a;->b:F

    .line 188
    .line 189
    iget-object v1, p0, LAg/f;->b:LAg/b;

    .line 190
    .line 191
    iget v5, v1, LAg/b;->f:I

    .line 192
    .line 193
    const/high16 v4, 0x3f800000    # 1.0f

    .line 194
    .line 195
    move-object v1, p1

    .line 196
    invoke-virtual/range {v0 .. v7}, LAg/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-object v1, p1

    .line 201
    move v7, v9

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 203
    .line 204
    .line 205
    iget v2, v12, LAg/g$a;->g:F

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, LAg/i;->r:LAg/g;

    .line 211
    .line 212
    move-object v3, v2

    .line 213
    iget-object v2, p0, LAg/f;->n:Landroid/graphics/Paint;

    .line 214
    .line 215
    iget v4, v12, LAg/g$a;->b:F

    .line 216
    .line 217
    iget v0, v0, LAg/g$a;->a:F

    .line 218
    .line 219
    const/high16 v5, 0x3f800000    # 1.0f

    .line 220
    .line 221
    add-float/2addr v0, v5

    .line 222
    iget-object v5, p0, LAg/f;->b:LAg/b;

    .line 223
    .line 224
    iget v5, v5, LAg/b;->f:I

    .line 225
    .line 226
    move v13, v4

    .line 227
    move v4, v0

    .line 228
    move-object v0, v3

    .line 229
    move v3, v13

    .line 230
    invoke-virtual/range {v0 .. v7}, LAg/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    move-object v1, p1

    .line 238
    goto :goto_1

    .line 239
    :goto_2
    iget-object v0, p0, LAg/i;->s:LAg/h;

    .line 240
    .line 241
    iget-object v0, v0, LAg/h;->b:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ge v8, v0, :cond_7

    .line 248
    .line 249
    iget-object v0, p0, LAg/i;->s:LAg/h;

    .line 250
    .line 251
    iget-object v0, v0, LAg/h;->b:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LAg/g$a;

    .line 258
    .line 259
    invoke-virtual {p0}, LAg/f;->i()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iput v2, v0, LAg/g$a;->f:F

    .line 264
    .line 265
    iget-object v2, p0, LAg/i;->r:LAg/g;

    .line 266
    .line 267
    iget-object v3, p0, LAg/f;->n:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {p0}, LAg/i;->getAlpha()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v2, p1, v3, v0, v4}, LAg/g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;LAg/g$a;I)V

    .line 274
    .line 275
    .line 276
    if-lez v8, :cond_6

    .line 277
    .line 278
    if-nez v11, :cond_6

    .line 279
    .line 280
    if-eqz v10, :cond_6

    .line 281
    .line 282
    iget-object v2, p0, LAg/i;->s:LAg/h;

    .line 283
    .line 284
    iget-object v2, v2, LAg/h;->b:Ljava/util/List;

    .line 285
    .line 286
    add-int/lit8 v3, v8, -0x1

    .line 287
    .line 288
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LAg/g$a;

    .line 293
    .line 294
    iget-object v3, p0, LAg/i;->r:LAg/g;

    .line 295
    .line 296
    iget-object v4, p0, LAg/f;->n:Landroid/graphics/Paint;

    .line 297
    .line 298
    iget v2, v2, LAg/g$a;->b:F

    .line 299
    .line 300
    iget v0, v0, LAg/g$a;->a:F

    .line 301
    .line 302
    iget-object v5, p0, LAg/f;->b:LAg/b;

    .line 303
    .line 304
    iget v5, v5, LAg/b;->f:I

    .line 305
    .line 306
    move-object v13, v4

    .line 307
    move v4, v0

    .line 308
    move-object v0, v3

    .line 309
    move v3, v2

    .line 310
    move-object v2, v13

    .line 311
    invoke-virtual/range {v0 .. v7}, LAg/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 312
    .line 313
    .line 314
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 315
    .line 316
    move-object v1, p1

    .line 317
    goto :goto_2

    .line 318
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 319
    .line 320
    .line 321
    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, LAg/f;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LAg/i;->r:LAg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LAg/g;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LAg/i;->r:LAg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LAg/g;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, LAg/f;->getOpacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, LAg/f;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .line 1
    invoke-super {p0}, LAg/f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic l()Z
    .locals 1

    .line 1
    invoke-super {p0}, LAg/f;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic m()Z
    .locals 1

    .line 1
    invoke-super {p0}, LAg/f;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic o(Lt6/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LAg/f;->o(Lt6/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic s(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LAg/f;->s(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LAg/f;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LAg/f;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LAg/f;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, LAg/f;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, LAg/f;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, LAg/f;->t(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LAg/i;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LAg/i;->t:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, LAg/i;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, LAg/i;->s:LAg/h;

    .line 27
    .line 28
    invoke-virtual {p2}, LAg/h;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    iget-object p1, p0, LAg/i;->s:LAg/h;

    .line 37
    .line 38
    invoke-virtual {p1}, LAg/h;->g()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return v0
.end method

.method public bridge synthetic u(Lt6/b;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LAg/f;->u(Lt6/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public w()LAg/h;
    .locals 1

    .line 1
    iget-object v0, p0, LAg/i;->s:LAg/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()LAg/g;
    .locals 1

    .line 1
    iget-object v0, p0, LAg/i;->r:LAg/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, LAg/f;->c:LAg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LAg/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, LAg/a;->a(Landroid/content/ContentResolver;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method public z(LAg/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAg/i;->s:LAg/h;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LAg/h;->e(LAg/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
