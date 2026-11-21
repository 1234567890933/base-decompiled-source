.class public final LW9/Q;
.super LW9/i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LW9/Q;",
        "LW9/i;",
        "<init>",
        "()V",
        "Lca/d;",
        "u",
        "()Lca/d;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCTInAppNativeHeaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CTInAppNativeHeaderFragment.kt\ncom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHeaderFragment\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n470#2:113\n470#2:115\n470#2:116\n1#3:114\n*S KotlinDebug\n*F\n+ 1 CTInAppNativeHeaderFragment.kt\ncom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHeaderFragment\n*L\n44#1:113\n71#1:115\n76#1:116\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LW9/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(LW9/Q;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LW9/Q;->d0(LW9/Q;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c0(Lo3/e;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW9/Q;->e0(Lo3/e;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d0(LW9/Q;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW9/i;->V()Landroid/view/GestureDetector;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private static final e0(Lo3/e;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mlp"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lo3/e;->a:I

    .line 12
    .line 13
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    iget v0, p0, Lo3/e;->c:I

    .line 16
    .line 17
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget p0, p0, Lo3/e;->b:I

    .line 20
    .line 21
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "inflater"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v3, LF9/Y0;->h:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    invoke-virtual {v1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LW9/i;->Z(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget v3, LF9/X0;->T:I

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    sget v5, LF9/X0;->Z:I

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    sget v3, LF9/X0;->V:I

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    sget v5, LF9/X0;->W:I

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v11, v5

    .line 74
    check-cast v11, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    sget v5, LF9/X0;->X:I

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    sget v7, LF9/X0;->R:I

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v12, v7

    .line 91
    check-cast v12, Landroid/widget/Button;

    .line 92
    .line 93
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget v7, LF9/X0;->S:I

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v13, v5

    .line 106
    check-cast v13, Landroid/widget/Button;

    .line 107
    .line 108
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget v5, LF9/X0;->U:I

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/widget/ImageView;

    .line 121
    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LW9/a;->F()Lca/d;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v14, Lca/c;

    .line 132
    .line 133
    sget v15, LF9/X0;->U:I

    .line 134
    .line 135
    sget v18, LF9/X0;->I:I

    .line 136
    .line 137
    const/16 v19, 0x4

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    invoke-direct/range {v14 .. v20}, Lca/c;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x4

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v7, v14

    .line 152
    invoke-static/range {v5 .. v10}, Lca/d$b;->b(Lca/d;Landroid/widget/RelativeLayout;Lca/c;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    invoke-static {v3, v5}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    sget v3, LF9/X0;->I:I

    .line 160
    .line 161
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_0

    .line 166
    .line 167
    invoke-static {v3, v5}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 168
    .line 169
    .line 170
    :cond_0
    sget v3, LF9/X0;->a0:I

    .line 171
    .line 172
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitle()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->R()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v5}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    sget v3, LF9/X0;->Y:I

    .line 208
    .line 209
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v5}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_2

    .line 257
    .line 258
    move-object v6, v3

    .line 259
    check-cast v6, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    :goto_0
    if-ge v4, v6, :cond_2

    .line 266
    .line 267
    const/4 v7, 0x2

    .line 268
    if-lt v4, v7, :cond_1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 276
    .line 277
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Landroid/widget/Button;

    .line 282
    .line 283
    invoke-virtual {v0, v8, v7, v4}, LW9/i;->a0(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_2
    :goto_1
    invoke-virtual {v0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-ne v2, v5, :cond_3

    .line 298
    .line 299
    invoke-virtual {v0, v12, v13}, LW9/i;->X(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 300
    .line 301
    .line 302
    :cond_3
    invoke-virtual {v0}, LW9/a;->I()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_4

    .line 307
    .line 308
    new-instance v2, LW9/O;

    .line 309
    .line 310
    invoke-direct {v2, v0}, LW9/O;-><init>(LW9/Q;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 314
    .line 315
    .line 316
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, LW9/P;

    .line 320
    .line 321
    invoke-direct {v2}, LW9/P;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v2}, LF9/D;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    return-object v1
.end method

.method public u()Lca/d;
    .locals 11

    .line 1
    sget-object v0, Lca/d;->o0:Lca/d$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, LW9/a;->C()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, LW9/a;->K()LX9/e;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, LW9/a;->z()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/16 v9, 0x60

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v10}, Lca/d$a;->b(Lca/d$a;Landroidx/fragment/app/Fragment;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;IZLX9/e;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)Lca/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
