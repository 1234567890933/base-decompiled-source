.class public final LW9/E;
.super LW9/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "LW9/E;",
        "LW9/e;",
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
        "Landroid/content/Context;",
        "context",
        "",
        "h0",
        "(Landroid/content/Context;)Z",
        "Landroid/widget/RelativeLayout;",
        "j",
        "Landroid/widget/RelativeLayout;",
        "relativeLayout",
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
        "SMAP\nCTInAppNativeHalfInterstitialFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CTInAppNativeHalfInterstitialFragment.kt\ncom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n470#2:202\n470#2:204\n470#2:205\n1#3:203\n*S KotlinDebug\n*F\n+ 1 CTInAppNativeHalfInterstitialFragment.kt\ncom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment\n*L\n57#1:202\n154#1:204\n159#1:205\n*E\n"
    }
.end annotation


# instance fields
.field public j:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LW9/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(LW9/E;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW9/E;->i0(LW9/E;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(LW9/E;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, LW9/E;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i0(LW9/E;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW9/a;->R()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final h0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LF9/v0;->I(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "inflater"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j0()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LW9/b;->U()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f0()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, LW9/E;->h0(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    :cond_1
    sget v4, LF9/Y0;->u:I

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget v4, LF9/Y0;->f:I

    .line 65
    .line 66
    invoke-virtual {v1, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget v4, LF9/X0;->i0:I

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const v6, 0x30a68

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 89
    .line 90
    sget v7, LF9/X0;->P:I

    .line 91
    .line 92
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    iput-object v7, v0, LW9/E;->j:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, LW9/a;->C()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v8, 0x2

    .line 122
    const/4 v9, 0x1

    .line 123
    if-eq v7, v9, :cond_5

    .line 124
    .line 125
    if-eq v7, v8, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v1, v0, LW9/E;->j:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    new-instance v7, LW9/E$b;

    .line 139
    .line 140
    invoke-direct {v7, v0, v6}, LW9/E$b;-><init>(LW9/E;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object v7, v0, LW9/E;->j:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    new-instance v10, LW9/E$a;

    .line 158
    .line 159
    invoke-direct {v10, v0, v1, v6}, LW9/E$a;-><init>(LW9/E;Landroid/view/LayoutInflater;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_1
    invoke-virtual {v0}, LW9/a;->F()Lca/d;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-object v12, v0, LW9/E;->j:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    new-instance v13, Lca/c;

    .line 172
    .line 173
    sget v14, LF9/X0;->a:I

    .line 174
    .line 175
    sget v17, LF9/X0;->I:I

    .line 176
    .line 177
    const/16 v18, 0x4

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    invoke-direct/range {v13 .. v19}, Lca/c;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    const/4 v15, 0x4

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-static/range {v11 .. v16}, Lca/d$b;->b(Lca/d;Landroid/widget/RelativeLayout;Lca/c;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, LW9/E;->j:Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    sget v7, LF9/X0;->a:I

    .line 199
    .line 200
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-static {v1, v9}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v1, v0, LW9/E;->j:Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    sget v7, LF9/X0;->I:I

    .line 214
    .line 215
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-static {v1, v9}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v1, v0, LW9/E;->j:Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    sget v10, LF9/X0;->N:I

    .line 230
    .line 231
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    move-object v1, v7

    .line 239
    :goto_2
    if-eqz v1, :cond_a

    .line 240
    .line 241
    sget v10, LF9/X0;->J:I

    .line 242
    .line 243
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Landroid/widget/Button;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    move-object v10, v7

    .line 251
    :goto_3
    if-eqz v10, :cond_b

    .line 252
    .line 253
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_b
    if-eqz v1, :cond_c

    .line 257
    .line 258
    sget v11, LF9/X0;->K:I

    .line 259
    .line 260
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/widget/Button;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    move-object v1, v7

    .line 268
    :goto_4
    if-eqz v1, :cond_d

    .line 269
    .line 270
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_d
    iget-object v11, v0, LW9/E;->j:Landroid/widget/RelativeLayout;

    .line 274
    .line 275
    if-eqz v11, :cond_e

    .line 276
    .line 277
    sget v12, LF9/X0;->Q:I

    .line 278
    .line 279
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Landroid/widget/TextView;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_e
    move-object v11, v7

    .line 287
    :goto_5
    if-eqz v11, :cond_f

    .line 288
    .line 289
    invoke-virtual {v0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitle()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    if-eqz v11, :cond_10

    .line 301
    .line 302
    invoke-virtual {v0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->R()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    :cond_10
    if-eqz v11, :cond_11

    .line 318
    .line 319
    invoke-static {v11, v9}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 320
    .line 321
    .line 322
    :cond_11
    iget-object v11, v0, LW9/E;->j:Landroid/widget/RelativeLayout;

    .line 323
    .line 324
    if-eqz v11, :cond_12

    .line 325
    .line 326
    sget v7, LF9/X0;->O:I

    .line 327
    .line 328
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Landroid/widget/TextView;

    .line 333
    .line 334
    :cond_12
    if-eqz v7, :cond_13

    .line 335
    .line 336
    invoke-virtual {v0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    :cond_13
    if-eqz v7, :cond_14

    .line 348
    .line 349
    invoke-virtual {v0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    :cond_14
    if-eqz v7, :cond_15

    .line 365
    .line 366
    invoke-static {v7, v9}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 367
    .line 368
    .line 369
    :cond_15
    invoke-virtual {v0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    const/16 v12, 0x8

    .line 382
    .line 383
    if-ne v11, v9, :cond_18

    .line 384
    .line 385
    invoke-virtual {v0}, LW9/a;->C()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-ne v3, v8, :cond_16

    .line 390
    .line 391
    if-eqz v10, :cond_17

    .line 392
    .line 393
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_16
    invoke-virtual {v0}, LW9/a;->C()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-ne v3, v9, :cond_17

    .line 402
    .line 403
    if-eqz v10, :cond_17

    .line 404
    .line 405
    const/4 v3, 0x4

    .line 406
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    :cond_17
    :goto_6
    if-eqz v1, :cond_1a

    .line 410
    .line 411
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 416
    .line 417
    invoke-virtual {v0, v1, v3, v5}, LW9/e;->e0(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_18
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_1a

    .line 426
    .line 427
    move-object v1, v7

    .line 428
    check-cast v1, Ljava/util/Collection;

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    move v9, v5

    .line 435
    :goto_7
    if-ge v9, v1, :cond_1a

    .line 436
    .line 437
    if-lt v9, v8, :cond_19

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_19
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    check-cast v10, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 445
    .line 446
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Landroid/widget/Button;

    .line 451
    .line 452
    invoke-virtual {v0, v11, v10, v9}, LW9/e;->e0(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 453
    .line 454
    .line 455
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_1a
    :goto_9
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 459
    .line 460
    const/high16 v3, -0x45000000    # -0.001953125f

    .line 461
    .line 462
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, LW9/D;

    .line 469
    .line 470
    invoke-direct {v1, v0}, LW9/D;-><init>(LW9/E;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Z()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_1b

    .line 485
    .line 486
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :cond_1b
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    return-object v2
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
    invoke-virtual {p0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LW9/b;->U()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    move v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p0}, LW9/a;->K()LX9/e;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, LW9/a;->z()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/16 v9, 0x60

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-static/range {v0 .. v10}, Lca/d$a;->b(Lca/d$a;Landroidx/fragment/app/Fragment;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;IZLX9/e;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)Lca/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
