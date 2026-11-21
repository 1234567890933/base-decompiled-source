.class public final LA9/m;
.super LA9/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA9/m$a;
    }
.end annotation


# instance fields
.field public final d:Ly9/Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly9/Z;Ly9/q;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "renderer"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "extras"

    .line 25
    .line 26
    move-object/from16 v8, p4

    .line 27
    .line 28
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v2, Ly9/E;->l:I

    .line 32
    .line 33
    invoke-direct {v0, v6, v1, v2}, LA9/a;-><init>(Landroid/content/Context;Ly9/Z;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LA9/m;->d:Ly9/Z;

    .line 37
    .line 38
    invoke-virtual {v7}, Ly9/q;->b()Ly9/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ly9/i;->b()Ly9/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2, v1}, LA9/m;->v(Ly9/d;Ly9/Z;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ly9/q;->b()Ly9/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ly9/i;->e()Ly9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v2}, Ly9/d;->d()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Ly9/D;->w:I

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-virtual {v1, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Ly9/D;->C:I

    .line 76
    .line 77
    invoke-virtual {v1, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v1, LA9/m$a;->a:[I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    aget v1, v1, v2

    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    if-eq v1, v13, :cond_1

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    if-ne v1, v2, :cond_0

    .line 98
    .line 99
    sget v1, Ly9/D;->d:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v1, LUl/q;

    .line 103
    .line 104
    invoke-direct {v1}, LUl/q;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_1
    sget v1, Ly9/D;->f:I

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v7}, Ly9/q;->b()Ly9/i;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ly9/i;->d()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    move v15, v11

    .line 123
    move/from16 v16, v15

    .line 124
    .line 125
    move/from16 v17, v16

    .line 126
    .line 127
    move/from16 v18, v17

    .line 128
    .line 129
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    add-int/lit8 v19, v16, 0x1

    .line 140
    .line 141
    if-gez v16, :cond_2

    .line 142
    .line 143
    invoke-static {}, Lkotlin/collections/x;->y()V

    .line 144
    .line 145
    .line 146
    :cond_2
    check-cast v2, Ly9/o;

    .line 147
    .line 148
    move-object v3, v2

    .line 149
    invoke-virtual {v3}, Ly9/o;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v3}, Ly9/o;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v4, v3

    .line 158
    new-instance v3, Landroid/widget/RemoteViews;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget v13, Ly9/E;->k:I

    .line 165
    .line 166
    invoke-direct {v3, v5, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ly9/q;->b()Ly9/i;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ly9/i;->c()Ly9/n;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5, v9}, Ly9/J;->a(Ly9/n;Ly9/x;)Ly9/n;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v13, v4

    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-virtual/range {v0 .. v5}, LA9/f;->f(ILjava/lang/String;Landroid/widget/RemoteViews;Ljava/lang/String;Ly9/n;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_4

    .line 188
    .line 189
    if-nez v18, :cond_3

    .line 190
    .line 191
    const/16 v18, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    move/from16 v16, v17

    .line 195
    .line 196
    :goto_2
    invoke-virtual {v3, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ly9/q;->b()Ly9/i;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ly9/i;->c()Ly9/n;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v0, v3, v1, v4, v9}, LA9/f;->a(Landroid/widget/RemoteViews;ILy9/n;Ly9/x;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v3}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v4, v1, v13}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v1, v13}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1, v13}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    sget v11, Ly9/D;->k:I

    .line 236
    .line 237
    invoke-virtual {v13, v11, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget v11, Ly9/D;->j:I

    .line 245
    .line 246
    invoke-virtual {v5, v11, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget v5, Ly9/D;->i:I

    .line 254
    .line 255
    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v15, v15, 0x1

    .line 259
    .line 260
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move/from16 v17, v16

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ge v15, v2, :cond_5

    .line 274
    .line 275
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_5
    const-string v2, "Skipping Image in Manual Carousel."

    .line 279
    .line 280
    invoke-static {v2}, Ly9/w;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    move/from16 v16, v19

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v13, 0x1

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_6
    if-nez v15, :cond_7

    .line 290
    .line 291
    const-string v1, "Download failed for all images in Manual Carousel. Not showing the image"

    .line 292
    .line 293
    invoke-static {v1}, Ly9/w;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget v2, Ly9/D;->W:I

    .line 301
    .line 302
    const/16 v3, 0x8

    .line 303
    .line 304
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_7
    move-object v1, v6

    .line 309
    move-object v2, v7

    .line 310
    move-object v3, v8

    .line 311
    move-object v6, v10

    .line 312
    move-object v5, v12

    .line 313
    move/from16 v4, v17

    .line 314
    .line 315
    invoke-virtual/range {v0 .. v6}, LA9/m;->w(Landroid/content/Context;Ly9/q;Landroid/os/Bundle;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method


# virtual methods
.method public final v(Ly9/d;Ly9/Z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ly9/d;->g()Ly9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly9/e;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ly9/d;->c()Ly9/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ly9/c;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, LA9/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ly9/d;->g()Ly9/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ly9/e;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LA9/f;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ly9/d;->g()Ly9/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ly9/e;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LA9/f;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ly9/d;->g()Ly9/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ly9/e;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LA9/f;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ly9/d;->c()Ly9/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ly9/c;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Ly9/D;->n:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LA9/f;->h(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ly9/d;->c()Ly9/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ly9/c;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Ly9/D;->Q:I

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LA9/f;->s(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ly9/d;->c()Ly9/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ly9/c;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Ly9/D;->x:I

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LA9/f;->s(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ly9/Z;->I()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2}, Ly9/Z;->H()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0, v0, p2}, LA9/f;->q(Landroid/graphics/Bitmap;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ly9/d;->e()Ly9/l;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ly9/l;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, LA9/f;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final w(Landroid/content/Context;Ly9/q;Landroid/os/Bundle;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p2}, Ly9/q;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ly9/q;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "filmstrip"

    .line 15
    .line 16
    invoke-static {p2, v1, v3}, Lkotlin/text/w;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v1, Ly9/D;->k:I

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {p2, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v1, Ly9/D;->j:I

    .line 38
    .line 39
    invoke-virtual {p2, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string p2, "right_swipe"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v4, "manual_carousel_from"

    .line 49
    .line 50
    const-string v5, "wzrk_dl"

    .line 51
    .line 52
    const-string v6, "pt_manual_carousel_current"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    sub-int/2addr v9, v3

    .line 70
    if-ne v8, v9, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    add-int/lit8 v7, v8, 0x1

    .line 74
    .line 75
    :goto_0
    if-nez v8, :cond_3

    .line 76
    .line 77
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    sub-int/2addr v9, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v9, v8, -0x1

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget v10, Ly9/D;->i:I

    .line 90
    .line 91
    invoke-virtual {v3, v10, v8}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget v10, Ly9/D;->k:I

    .line 99
    .line 100
    invoke-virtual {v3, v10, v7}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v10, Ly9/D;->j:I

    .line 108
    .line 109
    invoke-virtual {v3, v10, v9}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget v3, Ly9/D;->i:I

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget v3, Ly9/D;->k:I

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget v3, Ly9/D;->j:I

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget v3, Ly9/D;->i:I

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget v3, Ly9/D;->k:I

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget v3, Ly9/D;->j:I

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 167
    .line 168
    .line 169
    move v7, v9

    .line 170
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    const-string v0, ""

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ge v7, v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "get(...)"

    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    :goto_3
    invoke-virtual {p3, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    sget v11, Ly9/D;->C:I

    .line 220
    .line 221
    iget-object v0, p0, LA9/m;->d:Ly9/Z;

    .line 222
    .line 223
    invoke-virtual {v0}, Ly9/Z;->G()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v9, 0x1e0

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x4

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    move-object v0, p1

    .line 237
    move-object v2, p3

    .line 238
    invoke-static/range {v0 .. v10}, LA9/o;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p2, v11, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    sget v11, Ly9/D;->w:I

    .line 250
    .line 251
    iget-object v0, p0, LA9/m;->d:Ly9/Z;

    .line 252
    .line 253
    invoke-virtual {v0}, Ly9/Z;->G()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v4, 0x5

    .line 258
    move-object v0, p1

    .line 259
    invoke-static/range {v0 .. v10}, LA9/o;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p2, v11, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    sget v1, Ly9/D;->k:I

    .line 272
    .line 273
    invoke-virtual {p2, v1, v3}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    sget v1, Ly9/D;->i:I

    .line 281
    .line 282
    invoke-virtual {p2, v1, v7}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    sget v1, Ly9/D;->j:I

    .line 290
    .line 291
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    sub-int/2addr v8, v3

    .line 296
    invoke-virtual {p2, v1, v8}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 297
    .line 298
    .line 299
    move/from16 p2, p4

    .line 300
    .line 301
    invoke-virtual {p3, v6, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    const-string p2, "pt_image_list"

    .line 305
    .line 306
    move-object/from16 v1, p5

    .line 307
    .line 308
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    const-string p2, "pt_deeplink_list"

    .line 312
    .line 313
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-nez p2, :cond_8

    .line 321
    .line 322
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p3, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    invoke-virtual {p3, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    sget v11, Ly9/D;->C:I

    .line 339
    .line 340
    iget-object v0, p0, LA9/m;->d:Ly9/Z;

    .line 341
    .line 342
    invoke-virtual {v0}, Ly9/Z;->G()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/16 v9, 0x1e0

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v4, 0x4

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    move-object v0, p1

    .line 356
    move-object v2, p3

    .line 357
    invoke-static/range {v0 .. v10}, LA9/o;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p2, v11, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    sget v11, Ly9/D;->w:I

    .line 369
    .line 370
    iget-object v0, p0, LA9/m;->d:Ly9/Z;

    .line 371
    .line 372
    invoke-virtual {v0}, Ly9/Z;->G()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/4 v4, 0x5

    .line 377
    move-object v0, p1

    .line 378
    invoke-static/range {v0 .. v10}, LA9/o;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p2, v11, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method
