.class public final Lia/z;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/z$a;
    }
.end annotation


# static fields
.field public static final p:Lia/z$a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lia/p;

.field public final k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/LinearLayout;

.field public o:Lo3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lia/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lia/z;->p:Lia/z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    const-string v8, "context"

    .line 18
    .line 19
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "onCollapse"

    .line 23
    .line 24
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "onClose"

    .line 28
    .line 29
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "onAction"

    .line 33
    .line 34
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lia/z;->a:Z

    .line 41
    .line 42
    iput-boolean v3, v0, Lia/z;->b:Z

    .line 43
    .line 44
    iput-boolean v4, v0, Lia/z;->c:Z

    .line 45
    .line 46
    move/from16 v8, p5

    .line 47
    .line 48
    iput-boolean v8, v0, Lia/z;->d:Z

    .line 49
    .line 50
    move/from16 v8, p6

    .line 51
    .line 52
    iput-boolean v8, v0, Lia/z;->e:Z

    .line 53
    .line 54
    iput-object v5, v0, Lia/z;->f:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iput-object v6, v0, Lia/z;->g:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iput-object v7, v0, Lia/z;->h:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    sget-object v5, Lo3/e;->e:Lo3/e;

    .line 61
    .line 62
    const-string v6, "NONE"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, Lia/z;->o:Lo3/e;

    .line 68
    .line 69
    const/high16 v5, -0x1000000

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, Lia/z;->i:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    new-instance v6, Lia/q;

    .line 82
    .line 83
    invoke-direct {v6}, Lia/q;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/L;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    const/4 v7, -0x1

    .line 92
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lia/p;

    .line 99
    .line 100
    invoke-direct {v5, v1}, Lia/p;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v0, Lia/z;->j:Lia/p;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lia/r;

    .line 110
    .line 111
    invoke-direct {v6, v0}, Lia/r;-><init>(Lia/z;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/L;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    const/16 v6, 0x30

    .line 126
    .line 127
    invoke-static {v6, v1}, Lea/a;->a(ILandroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v6, v1}, Lea/a;->a(ILandroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/16 v8, 0x8

    .line 136
    .line 137
    invoke-static {v8, v1}, Lea/a;->a(ILandroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/16 v10, 0xc

    .line 142
    .line 143
    invoke-static {v10, v1}, Lea/a;->a(ILandroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-static {v10, v1}, Lea/a;->a(ILandroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    new-instance v12, Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-direct {v12, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    sget v13, LF9/W0;->d:I

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    sget v13, LF9/Z0;->f:I

    .line 162
    .line 163
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v12, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 171
    .line 172
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_0

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    move v2, v8

    .line 180
    :goto_0
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lia/s;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Lia/s;-><init>(Lia/z;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iput-object v12, v0, Lia/z;->k:Landroid/widget/ImageView;

    .line 192
    .line 193
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    const v15, 0x800035

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v7, v7, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 202
    .line 203
    .line 204
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    invoke-virtual {v5, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    sget-object v12, Lia/A;->a:Lia/A;

    .line 215
    .line 216
    const/4 v15, 0x1

    .line 217
    invoke-virtual {v12, v15}, Lia/A;->d(Z)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v15}, Lia/A;->c(Z)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v2, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Lia/z;->l:Landroid/widget/ImageView;

    .line 242
    .line 243
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    const/16 v8, 0x11

    .line 246
    .line 247
    invoke-direct {v14, v6, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 260
    .line 261
    .line 262
    const/16 v8, 0x10

    .line 263
    .line 264
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Lia/z;->n:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    new-instance v8, Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    sget v14, LF9/W0;->f:I

    .line 275
    .line 276
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    .line 278
    .line 279
    sget v14, LF9/Z0;->a:I

    .line 280
    .line 281
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v8, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 289
    .line 290
    .line 291
    if-eqz v3, :cond_1

    .line 292
    .line 293
    move v3, v6

    .line 294
    goto :goto_1

    .line 295
    :cond_1
    const/16 v3, 0x8

    .line 296
    .line 297
    :goto_1
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Lia/t;

    .line 301
    .line 302
    invoke-direct {v3, v0}, Lia/t;-><init>(Lia/z;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 309
    .line 310
    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v15}, Lia/A;->b(Z)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v15}, Lia/A;->a(Z)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v3, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 340
    .line 341
    .line 342
    const/16 v8, 0x8

    .line 343
    .line 344
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iput-object v3, v0, Lia/z;->m:Landroid/widget/ImageView;

    .line 348
    .line 349
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 350
    .line 351
    invoke-direct {v12, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    sget v12, LF9/W0;->e:I

    .line 366
    .line 367
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    .line 369
    .line 370
    sget v12, LF9/Z0;->o:I

    .line 371
    .line 372
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 380
    .line 381
    .line 382
    if-eqz v4, :cond_2

    .line 383
    .line 384
    move v8, v6

    .line 385
    :cond_2
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lia/u;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Lia/u;-><init>(Lia/z;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 397
    .line 398
    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 408
    .line 409
    const v3, 0x800055

    .line 410
    .line 411
    .line 412
    const/4 v4, -0x2

    .line 413
    invoke-direct {v1, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v11, v11, v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lia/v;

    .line 423
    .line 424
    invoke-direct {v1, v0}, Lia/v;-><init>(Lia/z;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public static a(Lia/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lia/z;->h:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lia/J;Lia/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lia/z;->n(Lia/J;Lia/z;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lia/z;->p(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lia/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lia/z;->g:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia/z;->j(Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lia/z;Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lia/z;->k(Lia/z;Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lia/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia/z;->l(Lia/z;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lia/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lia/z;->f:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Lia/J;Lia/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lia/z;->o(Lia/J;Lia/z;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Landroidx/core/view/Y0;->b:Landroidx/core/view/Y0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final k(Lia/z;Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "windowInsets"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/core/view/Y0$s;->i()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {}, Landroidx/core/view/Y0$s;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr p1, v0

    .line 25
    invoke-virtual {p2, p1}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getInsets(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lia/z;->o:Lo3/e;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iput-object p1, p0, Lia/z;->o:Lo3/e;

    .line 43
    .line 44
    invoke-virtual {p0}, Lia/z;->t()V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Landroidx/core/view/Y0;->b:Landroidx/core/view/Y0;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final l(Lia/z;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lia/z;->j:Lia/p;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, v0}, Lia/p;->i(Lia/p;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final n(Lia/J;Lia/z;Landroid/view/View;)V
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
    invoke-virtual {p1, p0}, Lia/z;->v(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lia/z;->j:Lia/p;

    .line 22
    .line 23
    invoke-virtual {p0}, Lia/p;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final o(Lia/J;Lia/z;Landroid/view/View;)V
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
    invoke-virtual {p1, p0}, Lia/z;->u(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lia/z;->j:Lia/p;

    .line 22
    .line 23
    invoke-virtual {p0}, Lia/p;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getMediaContainer$clevertap_core_release()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lia/z;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lia/J;Lha/a;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    const-string v0, "mv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "onReady"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lia/z;->i:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lia/z;->i:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lia/z;->i:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lia/J;->s()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, Lia/z;->l:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iget-boolean v3, p0, Lia/z;->d:Z

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v1

    .line 62
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lia/z;->m:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-boolean v3, p0, Lia/z;->e:Z

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lia/J;->r()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, p2}, Lia/z;->v(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lia/J;->q()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p0, p2}, Lia/z;->u(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lia/z;->l:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    new-instance v0, Lia/w;

    .line 100
    .line 101
    invoke-direct {v0, p1, p0}, Lia/w;-><init>(Lia/J;Lia/z;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p2, p0, Lia/z;->m:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    new-instance v0, Lia/x;

    .line 112
    .line 113
    invoke-direct {v0, p1, p0}, Lia/x;-><init>(Lia/J;Lia/z;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    new-instance p1, Lia/y;

    .line 120
    .line 121
    invoke-direct {p1, p3}, Lia/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/z;->j:Lia/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/p;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/z;->l:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lia/z;->l:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lia/z;->m:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lia/z;->m:Landroid/widget/ImageView;

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

.method public final s(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lia/z;->v(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-static {v2, v0}, Lea/a;->a(ILandroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-static {v1, v2}, Lea/a;->a(ILandroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lia/z;->k:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iget-object v4, p0, Lia/z;->o:Lo3/e;

    .line 43
    .line 44
    iget v5, v4, Lo3/e;->b:I

    .line 45
    .line 46
    add-int/2addr v5, v0

    .line 47
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    iget v4, v4, Lo3/e;->c:I

    .line 50
    .line 51
    add-int/2addr v4, v0

    .line 52
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 53
    .line 54
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 55
    .line 56
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 57
    .line 58
    iget-object v2, p0, Lia/z;->k:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lia/z;->n:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    iget-object v3, p0, Lia/z;->o:Lo3/e;

    .line 75
    .line 76
    iget v4, v3, Lo3/e;->d:I

    .line 77
    .line 78
    add-int/2addr v4, v1

    .line 79
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 80
    .line 81
    iget v3, v3, Lo3/e;->c:I

    .line 82
    .line 83
    add-int/2addr v3, v0

    .line 84
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 85
    .line 86
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 89
    .line 90
    iget-object v0, p0, Lia/z;->n:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/z;->m:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lia/z;->m:Landroid/widget/ImageView;

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

.method public final v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/z;->l:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lia/z;->l:Landroid/widget/ImageView;

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
