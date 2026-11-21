.class public final Lia/m;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/m$a;
    }
.end annotation


# static fields
.field public static final o:Lia/m$a;


# instance fields
.field public final a:Lia/J;

.field public final b:Lha/a;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lia/p;

.field public final h:Lea/k;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lia/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lia/m;->o:Lia/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lia/J;Lha/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    const-string v8, "context"

    .line 18
    .line 19
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "mediaView"

    .line 23
    .line 24
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "session"

    .line 28
    .line 29
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "onExpand"

    .line 33
    .line 34
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "onClose"

    .line 38
    .line 39
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "onAction"

    .line 43
    .line 44
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v8, "onSnap"

    .line 48
    .line 49
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lia/m;->a:Lia/J;

    .line 56
    .line 57
    iput-object v3, v1, Lia/m;->b:Lha/a;

    .line 58
    .line 59
    iput-object v4, v1, Lia/m;->c:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iput-object v5, v1, Lia/m;->d:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iput-object v6, v1, Lia/m;->e:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iput-object v7, v1, Lia/m;->f:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    new-instance v4, Lia/a;

    .line 68
    .line 69
    invoke-direct {v4}, Lia/a;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, v1, Lia/m;->n:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-virtual {v3}, Lha/a;->b()Lda/d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x6

    .line 79
    invoke-static {v4, v0}, Lea/a;->a(ILandroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->setElevation(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lia/m;->s(Lda/d;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lia/p;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lia/p;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Lia/m;->g:Lia/p;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x18

    .line 111
    .line 112
    invoke-static {v4, v0}, Lea/a;->a(ILandroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v6, v4

    .line 117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118
    .line 119
    mul-float/2addr v6, v7

    .line 120
    float-to-int v6, v6

    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    invoke-static {v7, v0}, Lea/a;->a(ILandroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-static {v9, v0}, Lea/a;->a(ILandroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    new-instance v10, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    sget v11, LF9/W0;->d:I

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    sget v11, LF9/Z0;->f:I

    .line 143
    .line 144
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lda/d;->q()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/4 v13, 0x0

    .line 161
    if-eqz v12, :cond_0

    .line 162
    .line 163
    move v12, v13

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    move v12, v7

    .line 166
    :goto_0
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    new-instance v12, Lia/d;

    .line 170
    .line 171
    invoke-direct {v12, v1}, Lia/d;-><init>(Lia/m;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iput-object v10, v1, Lia/m;->i:Landroid/widget/ImageView;

    .line 178
    .line 179
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    const v14, 0x800035

    .line 182
    .line 183
    .line 184
    invoke-direct {v12, v4, v4, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 188
    .line 189
    .line 190
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    invoke-virtual {v2, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    new-instance v10, Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    sget-object v12, Lia/A;->a:Lia/A;

    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    invoke-virtual {v12, v14}, Lia/A;->d(Z)I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v14}, Lia/A;->c(Z)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v10, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iput-object v10, v1, Lia/m;->j:Landroid/widget/ImageView;

    .line 228
    .line 229
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 230
    .line 231
    const/16 v5, 0x11

    .line 232
    .line 233
    invoke-direct {v15, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 245
    .line 246
    .line 247
    const/16 v6, 0x10

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    sget v10, LF9/W0;->f:I

    .line 258
    .line 259
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    .line 261
    .line 262
    sget v10, LF9/Z0;->a:I

    .line 263
    .line 264
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v6, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lda/d;->a()Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-eqz v10, :cond_1

    .line 279
    .line 280
    move v10, v13

    .line 281
    goto :goto_1

    .line 282
    :cond_1
    move v10, v7

    .line 283
    :goto_1
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    new-instance v10, Lia/e;

    .line 287
    .line 288
    invoke-direct {v10, v1}, Lia/e;-><init>(Lia/m;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iput-object v6, v1, Lia/m;->k:Landroid/widget/ImageView;

    .line 295
    .line 296
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 297
    .line 298
    invoke-direct {v10, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    new-instance v6, Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v14}, Lia/A;->b(Z)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v14}, Lia/A;->a(Z)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v6, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iput-object v6, v1, Lia/m;->l:Landroid/widget/ImageView;

    .line 334
    .line 335
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    .line 337
    invoke-direct {v10, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    new-instance v6, Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    sget v10, LF9/W0;->g:I

    .line 352
    .line 353
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 354
    .line 355
    .line 356
    sget v10, LF9/Z0;->p:I

    .line 357
    .line 358
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v6, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lda/d;->r()Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-eqz v10, :cond_2

    .line 373
    .line 374
    move v7, v13

    .line 375
    :cond_2
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    new-instance v7, Lia/f;

    .line 379
    .line 380
    invoke-direct {v7, v1}, Lia/f;-><init>(Lia/m;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    iput-object v6, v1, Lia/m;->m:Landroid/widget/ImageView;

    .line 387
    .line 388
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 400
    .line 401
    const v6, 0x800055

    .line 402
    .line 403
    .line 404
    const/4 v7, -0x2

    .line 405
    invoke-direct {v4, v7, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 415
    .line 416
    const/4 v5, -0x1

    .line 417
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    const/16 v2, 0x50

    .line 424
    .line 425
    invoke-static {v2, v0}, Lea/a;->a(ILandroid/content/Context;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    new-instance v2, Lea/k;

    .line 430
    .line 431
    invoke-virtual {v3}, Lda/d;->j()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    move-object v4, v2

    .line 436
    move v2, v3

    .line 437
    new-instance v3, Lia/g;

    .line 438
    .line 439
    invoke-direct {v3, v1}, Lia/g;-><init>(Lia/m;)V

    .line 440
    .line 441
    .line 442
    move-object v5, v4

    .line 443
    new-instance v4, Lia/h;

    .line 444
    .line 445
    invoke-direct {v4, v1}, Lia/h;-><init>(Lia/m;)V

    .line 446
    .line 447
    .line 448
    move-object v6, v5

    .line 449
    new-instance v5, Lia/i;

    .line 450
    .line 451
    invoke-direct {v5, v1}, Lia/i;-><init>(Lia/m;)V

    .line 452
    .line 453
    .line 454
    move-object v7, v6

    .line 455
    new-instance v6, Lia/j;

    .line 456
    .line 457
    invoke-direct {v6, v0}, Lia/j;-><init>(I)V

    .line 458
    .line 459
    .line 460
    move-object v0, v7

    .line 461
    new-instance v7, Lia/k;

    .line 462
    .line 463
    invoke-direct {v7, v1}, Lia/k;-><init>(Lia/m;)V

    .line 464
    .line 465
    .line 466
    new-instance v8, Lia/l;

    .line 467
    .line 468
    invoke-direct {v8, v1}, Lia/l;-><init>(Lia/m;)V

    .line 469
    .line 470
    .line 471
    invoke-direct/range {v0 .. v8}, Lea/k;-><init>(Landroid/view/View;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v1, Lia/m;->h:Lea/k;

    .line 475
    .line 476
    return-void
.end method

.method public static a(Lia/m;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lia/m;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lia/J;Lia/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lia/m;->u(Lia/J;Lia/m;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lia/m;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lia/m;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d()Lo3/e;
    .locals 1

    .line 1
    invoke-static {}, Lia/m;->getSafeInsets$lambda$0()Lo3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lia/m;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lia/m;->m(Lia/m;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lia/J;Lia/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lia/m;->v(Lia/J;Lia/m;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lia/m;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lia/m;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final getSafeInsets$lambda$0()Lo3/e;
    .locals 1

    .line 1
    sget-object v0, Lo3/e;->e:Lo3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lia/m;)Lo3/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lia/m;->o(Lia/m;)Lo3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lia/m;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lia/m;->n(Lia/m;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lia/m;Lda/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia/m;->q(Lia/m;Lda/A;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lia/m;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lia/m;->r(Lia/m;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lia/m;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final m(Lia/m;)I
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lia/m;->b:Lha/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lha/a;->b()Lda/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lda/d;->l()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final n(Lia/m;)I
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lia/m;->b:Lha/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lha/a;->b()Lda/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lda/d;->u()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final o(Lia/m;)Lo3/e;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lia/m;->n:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lo3/e;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final p(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final q(Lia/m;Lda/A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newPos"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lia/m;->b:Lha/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lha/a;->m(Lda/A;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lia/m;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final r(Lia/m;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lia/m;->g:Lia/p;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, v1}, Lia/p;->i(Lia/p;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final u(Lia/J;Lia/m;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$mv"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lia/J;->B()Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lia/J;->r()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Lia/m;->D(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lia/m;->g:Lia/p;

    .line 22
    .line 23
    invoke-virtual {p0}, Lia/p;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final v(Lia/J;Lia/m;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$mv"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lia/J;->A()Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lia/J;->q()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Lia/m;->C(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lia/m;->g:Lia/p;

    .line 22
    .line 23
    invoke-virtual {p0}, Lia/p;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lia/m;->D(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lia/m;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lia/m;->k:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lia/m;->i:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v2, p0, Lia/m;->l:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v3, p0, Lia/m;->m:Landroid/widget/ImageView;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3}, [Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/x;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lia/m;->j:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    mul-float/2addr p1, v1

    .line 60
    float-to-int p1, p1

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/m;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lia/A;->a:Lia/A;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lia/A;->b(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lia/m;->l:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Lia/A;->a:Lia/A;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lia/A;->a(Z)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/m;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lia/A;->a:Lia/A;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lia/A;->d(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lia/m;->j:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Lia/A;->a:Lia/A;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lia/A;->c(Z)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final getControlsOverlay$clevertap_core_release()Lia/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lia/m;->g:Lia/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetSafeInsets()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lo3/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lia/m;->n:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaView()Lia/J;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lia/m;->a:Lia/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lia/m;->h:Lea/k;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lea/k;->d(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v0, p0, Lia/m;->h:Lea/k;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lea/k;->b(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lia/m;->h:Lea/k;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lea/k;->c(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final s(Lda/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lda/d;->o()Lda/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lda/z;->c:Lda/z;

    .line 6
    .line 7
    const/high16 v2, -0x1000000

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Lda/d;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lda/d;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lda/d;->i()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "getContext(...)"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lea/a;->a(ILandroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p1}, Lda/d;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lda/d;->g()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lda/d;->g()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4}, Lea/a;->a(ILandroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :goto_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 79
    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lda/d;->e()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v3, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    cmpl-float p1, v0, p1

    .line 100
    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lia/m$b;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lia/m$b;-><init>(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    sget-object p1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final setGetSafeInsets(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lo3/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lia/m;->n:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final t(Lia/J;)V
    .locals 4

    .line 1
    const-string v0, "mv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lia/J;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lia/m;->j:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lia/m;->b:Lha/a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lha/a;->b()Lda/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lda/d;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lia/b;

    .line 39
    .line 40
    invoke-direct {v3, p1, p0}, Lia/b;-><init>(Lia/J;Lia/m;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lia/J;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lia/m;->D(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lia/m;->l:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lia/m;->b:Lha/a;

    .line 58
    .line 59
    invoke-virtual {v3}, Lha/a;->b()Lda/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lda/d;->s()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lia/c;

    .line 74
    .line 75
    invoke-direct {v1, p1, p0}, Lia/c;-><init>(Lia/J;Lia/m;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Lia/J;->q()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lia/m;->C(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/m;->g:Lia/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/p;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/m;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lia/m;->j:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lia/m;->l:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lia/m;->l:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public final y(I)I
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    const v0, 0x3e3851ec    # 0.18f

    .line 3
    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int p1, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    invoke-static {v2, v0}, Lea/a;->a(ILandroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    invoke-static {v1, v2}, Lea/a;->a(ILandroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->p(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lia/m;->C(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
