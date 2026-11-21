.class public Lfr/greweb/reactnativeviewshot/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfr/greweb/reactnativeviewshot/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/greweb/reactnativeviewshot/a;->q(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Lfr/greweb/reactnativeviewshot/a;


# direct methods
.method public constructor <init>(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr/greweb/reactnativeviewshot/a$c;->f:Lfr/greweb/reactnativeviewshot/a;

    .line 2
    .line 3
    iput-object p2, p0, Lfr/greweb/reactnativeviewshot/a$c;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lfr/greweb/reactnativeviewshot/a$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Lfr/greweb/reactnativeviewshot/a$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iput-object p5, p0, Lfr/greweb/reactnativeviewshot/a$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p6, p0, Lfr/greweb/reactnativeviewshot/a$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a$c;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/a$c;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v1, :cond_13

    .line 26
    .line 27
    if-lez v2, :cond_13

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lfr/greweb/reactnativeviewshot/a$c;->f:Lfr/greweb/reactnativeviewshot/a;

    .line 35
    .line 36
    invoke-static {v4}, Lfr/greweb/reactnativeviewshot/a;->d(Lfr/greweb/reactnativeviewshot/a;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lfr/greweb/reactnativeviewshot/a$c;->a:Landroid/view/View;

    .line 47
    .line 48
    instance-of v5, v4, Landroid/widget/ScrollView;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    check-cast v4, Landroid/widget/ScrollView;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    move-object v6, v0

    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_1
    move-object v4, v0

    .line 60
    :goto_0
    iget-object v5, p0, Lfr/greweb/reactnativeviewshot/a$c;->f:Lfr/greweb/reactnativeviewshot/a;

    .line 61
    .line 62
    invoke-static {v5}, Lfr/greweb/reactnativeviewshot/a;->d(Lfr/greweb/reactnativeviewshot/a;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lfr/greweb/reactnativeviewshot/a;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v7, "snapshotContentContainer requested but ref is not a ScrollView (got "

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Lfr/greweb/reactnativeviewshot/a$c;->a:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v7, "); capturing the visible bounds instead."

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v5, v6}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_2
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    move v6, v5

    .line 117
    move v7, v6

    .line 118
    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-ge v6, v8, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    add-int/2addr v7, v8

    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    if-lez v7, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v7, v2

    .line 140
    :goto_2
    iget-object v6, p0, Lfr/greweb/reactnativeviewshot/a$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    new-instance v8, Landroid/graphics/Point;

    .line 143
    .line 144
    invoke-direct {v8, v1, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v7}, Lfr/greweb/reactnativeviewshot/a;->m(II)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    iget-object v8, p0, Lfr/greweb/reactnativeviewshot/a$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v8, p0, Lfr/greweb/reactnativeviewshot/a$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Landroid/graphics/Canvas;

    .line 165
    .line 166
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    iget-object v9, p0, Lfr/greweb/reactnativeviewshot/a$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception v1

    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :cond_5
    move-object v9, v0

    .line 185
    :goto_3
    if-eqz v9, :cond_6

    .line 186
    .line 187
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move v10, v5

    .line 191
    :goto_4
    if-eqz v9, :cond_7

    .line 192
    .line 193
    iget v11, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move v11, v5

    .line 197
    :goto_5
    if-eqz v4, :cond_8

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    move v12, v5

    .line 205
    :goto_6
    if-eqz v4, :cond_9

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 208
    .line 209
    .line 210
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    move v13, v5

    .line 213
    :goto_7
    if-eqz v4, :cond_b

    .line 214
    .line 215
    if-eqz v9, :cond_a

    .line 216
    .line 217
    :try_start_3
    iput v1, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    .line 219
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    .line 221
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :catchall_2
    move-exception v7

    .line 226
    goto :goto_b

    .line 227
    :cond_a
    :goto_8
    invoke-virtual {v4, v5, v5}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v1, v7}, Lfr/greweb/reactnativeviewshot/a;->t(Landroid/view/View;II)V

    .line 231
    .line 232
    .line 233
    :cond_b
    iget-object v7, p0, Lfr/greweb/reactnativeviewshot/a$c;->a:Landroid/view/View;

    .line 234
    .line 235
    invoke-static {v7, v3}, Lfr/greweb/reactnativeviewshot/a;->x(Landroid/view/View;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    iget-object v7, p0, Lfr/greweb/reactnativeviewshot/a$c;->a:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 241
    .line 242
    .line 243
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_c

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v7, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_c
    if-eqz v4, :cond_e

    .line 264
    .line 265
    if-eqz v9, :cond_d

    .line 266
    .line 267
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 268
    .line 269
    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270
    .line 271
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    invoke-static {v4, v1, v2}, Lfr/greweb/reactnativeviewshot/a;->t(Landroid/view/View;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v12, v13}, Landroid/widget/ScrollView;->scrollTo(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 278
    .line 279
    .line 280
    :cond_e
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_f

    .line 285
    .line 286
    if-eqz v6, :cond_f

    .line 287
    .line 288
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/a$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/graphics/Bitmap;

    .line 295
    .line 296
    if-eqz p1, :cond_f

    .line 297
    .line 298
    invoke-static {p1}, Lfr/greweb/reactnativeviewshot/a;->n(Landroid/graphics/Bitmap;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    :goto_a
    return-void

    .line 302
    :goto_b
    :try_start_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_10

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v8, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_10
    if-eqz v4, :cond_12

    .line 323
    .line 324
    if-eqz v9, :cond_11

    .line 325
    .line 326
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327
    .line 328
    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 329
    .line 330
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    :cond_11
    invoke-static {v4, v1, v2}, Lfr/greweb/reactnativeviewshot/a;->t(Landroid/view/View;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v12, v13}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 337
    .line 338
    .line 339
    :cond_12
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 340
    :cond_13
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 341
    .line 342
    const-string v2, "Impossible to snapshot the view: view is invalid"

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 348
    :goto_d
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_14

    .line 353
    .line 354
    if-eqz v6, :cond_14

    .line 355
    .line 356
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/a$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Landroid/graphics/Bitmap;

    .line 363
    .line 364
    if-eqz p1, :cond_14

    .line 365
    .line 366
    invoke-static {p1}, Lfr/greweb/reactnativeviewshot/a;->n(Landroid/graphics/Bitmap;)V

    .line 367
    .line 368
    .line 369
    :cond_14
    throw v1
.end method
