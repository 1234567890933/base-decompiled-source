.class public Lo9/F;
.super Lo9/u;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/F$c;,
        Lo9/F$d;
    }
.end annotation


# instance fields
.field public final A:Landroid/view/View$OnClickListener;

.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

.field public final h:Lcom/google/android/material/textfield/TextInputEditText;

.field public final i:Lcom/google/android/material/textfield/TextInputLayout;

.field public final j:Landroidx/gridlayout/widget/GridLayout;

.field public final k:Landroidx/appcompat/widget/AppCompatImageView;

.field public final l:Landroidx/appcompat/widget/AppCompatImageView;

.field public final m:Ln9/b;

.field public final n:Ln9/b;

.field public final o:Lcom/google/android/material/button/MaterialButton;

.field public final p:Landroid/view/View;

.field public final q:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final r:Landroidx/appcompat/widget/AppCompatTextView;

.field public final s:Lcom/google/android/material/card/MaterialCardView;

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public v:Z

.field public final w:Lo9/F$d;

.field public final x:Lcom/cashfree/pg/core/api/CFTheme;

.field public y:Z

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;ZZLcom/cashfree/pg/core/api/CFTheme;Ljava/util/ArrayList;Lo9/F$d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-direct {v0}, Lo9/u;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput-boolean v4, v0, Lo9/F;->v:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput-boolean v5, v0, Lo9/F;->y:Z

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v6, v0, Lo9/F;->z:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v6, Lo9/x;

    .line 26
    .line 27
    invoke-direct {v6, v0}, Lo9/x;-><init>(Lo9/F;)V

    .line 28
    .line 29
    .line 30
    iput-object v6, v0, Lo9/F;->A:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget v8, Li9/e;->z:I

    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v7, v0, Lo9/F;->p:Landroid/view/View;

    .line 49
    .line 50
    iput-object v3, v0, Lo9/F;->w:Lo9/F$d;

    .line 51
    .line 52
    iput-object v1, v0, Lo9/F;->g:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 53
    .line 54
    iput-object v2, v0, Lo9/F;->x:Lcom/cashfree/pg/core/api/CFTheme;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iput-object v8, v0, Lo9/F;->a:Landroid/view/LayoutInflater;

    .line 65
    .line 66
    sget v8, Li9/d;->f1:I

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    .line 73
    .line 74
    iput-object v8, v0, Lo9/F;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 75
    .line 76
    sget v9, Li9/d;->b2:I

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 83
    .line 84
    iput-object v9, v0, Lo9/F;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 85
    .line 86
    sget v9, Li9/d;->o0:I

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    iput-object v9, v0, Lo9/F;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 95
    .line 96
    sget v9, Li9/d;->V1:I

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 103
    .line 104
    iput-object v9, v0, Lo9/F;->s:Lcom/google/android/material/card/MaterialCardView;

    .line 105
    .line 106
    sget v10, Li9/d;->E:I

    .line 107
    .line 108
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    iput-object v10, v0, Lo9/F;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    sget v10, Li9/d;->F:I

    .line 117
    .line 118
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    iput-object v10, v0, Lo9/F;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    .line 126
    new-instance v10, Ln9/b;

    .line 127
    .line 128
    sget v11, Li9/d;->n0:I

    .line 129
    .line 130
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 135
    .line 136
    invoke-direct {v10, v11, v2}, Ln9/b;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v0, Lo9/F;->n:Ln9/b;

    .line 140
    .line 141
    sget v10, Li9/d;->D:I

    .line 142
    .line 143
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    iput-object v10, v0, Lo9/F;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    sget v10, Li9/d;->o1:I

    .line 152
    .line 153
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 158
    .line 159
    iput-object v10, v0, Lo9/F;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 160
    .line 161
    sget v10, Li9/d;->U0:I

    .line 162
    .line 163
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    sget v11, Li9/d;->x0:I

    .line 170
    .line 171
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 176
    .line 177
    iput-object v11, v0, Lo9/F;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 178
    .line 179
    sget v12, Li9/d;->S:I

    .line 180
    .line 181
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Landroidx/gridlayout/widget/GridLayout;

    .line 186
    .line 187
    iput-object v12, v0, Lo9/F;->j:Landroidx/gridlayout/widget/GridLayout;

    .line 188
    .line 189
    new-instance v13, Ln9/b;

    .line 190
    .line 191
    sget v14, Li9/d;->m0:I

    .line 192
    .line 193
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 198
    .line 199
    invoke-direct {v13, v14, v2}, Ln9/b;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 200
    .line 201
    .line 202
    iput-object v13, v0, Lo9/F;->m:Ln9/b;

    .line 203
    .line 204
    sget v13, Li9/d;->F1:I

    .line 205
    .line 206
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v13, v0, Lo9/F;->d:Landroid/widget/TextView;

    .line 213
    .line 214
    sget v14, Li9/d;->S1:I

    .line 215
    .line 216
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v14, v0, Lo9/F;->e:Landroid/widget/TextView;

    .line 223
    .line 224
    sget v14, Li9/d;->o:I

    .line 225
    .line 226
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 231
    .line 232
    iput-object v14, v0, Lo9/F;->o:Lcom/google/android/material/button/MaterialButton;

    .line 233
    .line 234
    sget v15, Li9/d;->l0:I

    .line 235
    .line 236
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 241
    .line 242
    iput-object v15, v0, Lo9/F;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 243
    .line 244
    sget v15, Li9/d;->J1:I

    .line 245
    .line 246
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    check-cast v15, Landroid/widget/TextView;

    .line 251
    .line 252
    iput-object v15, v0, Lo9/F;->f:Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz p3, :cond_0

    .line 255
    .line 256
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_0

    .line 264
    .line 265
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_0
    sget v9, Li9/d;->v:I

    .line 269
    .line 270
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 275
    .line 276
    iput-object v9, v0, Lo9/F;->q:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 277
    .line 278
    invoke-static {v14, v1, v2}, Ln9/c;->a(Lcom/google/android/material/button/MaterialButton;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0}, Lo9/F;->u()V

    .line 282
    .line 283
    .line 284
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    const/16 v2, 0x1a

    .line 287
    .line 288
    if-lt v1, v2, :cond_1

    .line 289
    .line 290
    const-string v1, "upiVirtualPaymentAddress"

    .line 291
    .line 292
    filled-new-array {v1}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v8, v1}, Lo9/w;->a(Lcom/google/android/material/textfield/TextInputEditText;[Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_1
    new-instance v1, Lo9/F$a;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lo9/F$a;-><init>(Lo9/F;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lo9/y;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Lo9/y;-><init>(Lo9/F;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 313
    .line 314
    .line 315
    const-string v1, "vpa"

    .line 316
    .line 317
    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x8

    .line 321
    .line 322
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x3

    .line 326
    invoke-virtual {v12, v1}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x2

    .line 330
    invoke-virtual {v12, v1}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 331
    .line 332
    .line 333
    sget v1, Li9/d;->A0:I

    .line 334
    .line 335
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 340
    .line 341
    if-eqz p4, :cond_2

    .line 342
    .line 343
    if-eqz v1, :cond_2

    .line 344
    .line 345
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lo9/F$c;

    .line 349
    .line 350
    sget-object v5, Lcom/cashfree/pg/core/api/state/PaymentMode;->QR_CODE:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-direct {v2, v5, v7, v7, v7}, Lo9/F$c;-><init>(Lcom/cashfree/pg/core/api/state/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    :cond_2
    new-instance v1, Lo9/z;

    .line 363
    .line 364
    invoke-direct {v1, v0}, Lo9/z;-><init>(Lo9/F;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v4}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lo9/A;

    .line 377
    .line 378
    invoke-direct {v1, v0, v3}, Lo9/A;-><init>(Lo9/F;Lo9/F$d;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lo9/B;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Lo9/B;-><init>(Lo9/F;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v1, p6

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lo9/F;->s(Ljava/util/ArrayList;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lo9/F;->p()V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public static synthetic c(Lo9/F;Lcom/cashfree/pg/core/api/utils/CFUPIApp;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p3, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_method_select:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 5
    .line 6
    new-instance v0, Lo9/F$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo9/F$b;-><init>(Lo9/F;Lcom/cashfree/pg/core/api/utils/CFUPIApp;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "More"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lo9/F;->w:Lo9/F$d;

    .line 36
    .line 37
    iget-object p0, p0, Lo9/F;->g:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 38
    .line 39
    invoke-interface {p2, p1, p0}, Lo9/F$d;->i(Ljava/util/ArrayList;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p2, Lo9/F$c;

    .line 44
    .line 45
    sget-object p3, Lcom/cashfree/pg/core/api/state/PaymentMode;->UPI_INTENT:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getAppId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getBase64Icon()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getDisplayName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p3, v0, v1, p1}, Lo9/F$c;-><init>(Lcom/cashfree/pg/core/api/state/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lo9/F;->o(Lo9/F$c;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic d(Lo9/F;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo9/F;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/cashfree/pg/core/api/utils/CFUPIApp;

    .line 35
    .line 36
    iget-object v3, p0, Lo9/F;->a:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    sget v4, Li9/e;->B:I

    .line 39
    .line 40
    iget-object v5, p0, Lo9/F;->p:Landroid/view/View;

    .line 41
    .line 42
    check-cast v5, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Li9/d;->G:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getAppId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lo9/E;

    .line 64
    .line 65
    invoke-direct {v5, p0, v2, p1}, Lo9/E;-><init>(Lo9/F;Lcom/cashfree/pg/core/api/utils/CFUPIApp;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    sget v5, Li9/d;->a0:I

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getBase64Icon()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v7, 0x2

    .line 84
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    array-length v7, v6

    .line 89
    invoke-static {v6, v1, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    invoke-static {}, Lf9/a;->c()Lf9/a;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v10, "upi:/"

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getAppId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v8, v9, v6}, Lf9/a;->e(Ljava/lang/String;[B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    sget v5, Li9/d;->D1:I

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getDisplayName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lo9/F;->z:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v2, Landroidx/gridlayout/widget/GridLayout$o;

    .line 147
    .line 148
    invoke-direct {v2}, Landroidx/gridlayout/widget/GridLayout$o;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v4, -0x2

    .line 152
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 153
    .line 154
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 155
    .line 156
    const/16 v4, 0x8

    .line 157
    .line 158
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    .line 160
    const/16 v4, 0x11

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroidx/gridlayout/widget/GridLayout$o;->d(I)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Landroidx/gridlayout/widget/GridLayout;->C:Landroidx/gridlayout/widget/GridLayout$i;

    .line 166
    .line 167
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v6, -0x80000000

    .line 170
    .line 171
    invoke-static {v6, v4, v5}, Landroidx/gridlayout/widget/GridLayout;->J(ILandroidx/gridlayout/widget/GridLayout$i;F)Landroidx/gridlayout/widget/GridLayout$r;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v2, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lo9/F;->j:Landroidx/gridlayout/widget/GridLayout;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_1
    return-void
.end method

.method public static synthetic e(Lo9/F;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lo9/F;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LR8/a;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/utils/ValidationUtil;->isUpiVpaValid(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lo9/F;->A:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    iget-object p0, p0, Lo9/F;->o:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo9/F;->x()V

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static synthetic f(Lo9/F;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "vpa"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lo9/F;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lo9/F;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LR8/a;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lo9/F;->o:Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static synthetic g(Lo9/F;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo9/F;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo9/F;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lo9/F;->n:Ln9/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Ln9/b;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lo9/F;->s:Lcom/google/android/material/card/MaterialCardView;

    .line 23
    .line 24
    new-instance v0, Ls6/a;

    .line 25
    .line 26
    invoke-direct {v0}, Ls6/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Ls6/v;->a(Landroid/view/ViewGroup;Ls6/m;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo9/F;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lo9/F;->n:Ln9/b;

    .line 39
    .line 40
    invoke-virtual {p0}, Ln9/b;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic h(Lo9/F;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lo9/F$c;

    .line 9
    .line 10
    invoke-static {p1}, Lo9/F$c;->a(Lo9/F$c;)Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->UPI_COLLECT:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lo9/F$c;->b(Lo9/F$c;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lo9/F$c;->b(Lo9/F$c;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/utils/ValidationUtil;->isUpiVpaValid(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lo9/F;->x()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lo9/F;->o(Lo9/F$c;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic i(Lo9/F;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lo9/F;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic j(Lo9/F;Lo9/F$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo9/F;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lo9/F;->y:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lo9/F;->q()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/cashfree/pg/core/api/state/PaymentMode;->UPI_INTENT:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lo9/v;->A(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lo9/F;->w()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic k(Lo9/F;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/F;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lo9/F;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/F;->o:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo9/F;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo9/F;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo9/F;->m:Ln9/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln9/b;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo9/F;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/F;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo9/F;->x:Lcom/cashfree/pg/core/api/CFTheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFTheme;->getNavigationBarBackgroundColor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lo9/F;->x:Lcom/cashfree/pg/core/api/CFTheme;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFTheme;->getPrimaryTextColor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lo9/F;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Landroidx/core/view/j0;->r0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lo9/F;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x101009e

    .line 40
    .line 41
    .line 42
    filled-new-array {v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, -0x101009e

    .line 47
    .line 48
    .line 49
    filled-new-array {v3}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v2, v3}, [[I

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, -0x777778

    .line 58
    .line 59
    .line 60
    filled-new-array {v0, v3}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, -0x1

    .line 65
    filled-new-array {v1, v4}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    invoke-direct {v5, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lo9/F;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lo9/F;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 80
    .line 81
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    invoke-direct {v6, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lo9/F;->q:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 90
    .line 91
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    invoke-direct {v6, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v6}, LE3/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lo9/F;->e:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lo9/F;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, LE3/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, p0, Lo9/F;->f:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, Lo9/F;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lo9/F;->d:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo9/F;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo9/F;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo9/F;->w:Lo9/F$d;

    .line 11
    .line 12
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->UPI_INTENT:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo9/v;->G(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo9/F;->m:Ln9/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln9/b;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/F;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo9/F;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/F;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x106000d

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ll3/c;->c(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "vpa"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lo9/F;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lo9/F;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/F;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lo9/F;->t()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lo9/F;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o(Lo9/F$c;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 2
    .line 3
    invoke-static {p1}, Lo9/F$c;->a(Lo9/F$c;)Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;-><init>(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lo9/F$c;->b(Lo9/F$c;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lo9/F$c;->c(Lo9/F$c;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setImageRawData(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lo9/F$c;->d(Lo9/F$c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lo9/F;->v:Z

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setSaveMethod(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo9/F;->w:Lo9/F$d;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lo9/F$d;->r(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/F;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    new-instance v1, Lo9/C;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo9/C;-><init>(Lo9/F;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lo9/F;->p:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Li9/a;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/cashfree/pg/core/api/utils/CFUPIApp;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getAppId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/cashfree/pg/core/api/utils/CFUPIApp;

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/cashfree/pg/core/api/utils/CFUPIApp;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    return-object p1
.end method

.method public s(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo9/F;->r(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x6

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lo9/F;->p:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Li9/c;->e:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v2, v0}, Ln3/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFUPIUtil;->encodeIcon(Landroid/graphics/drawable/Drawable;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const-string v1, ""

    .line 51
    .line 52
    :goto_0
    new-instance v0, Lcom/cashfree/pg/core/api/utils/CFUPIApp;

    .line 53
    .line 54
    const-string v2, "More"

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v2}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v0, Lo9/D;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lo9/D;-><init>(Lo9/F;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/F;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/F;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const-string v1, "Please enter a valid upi id."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo9/F;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
