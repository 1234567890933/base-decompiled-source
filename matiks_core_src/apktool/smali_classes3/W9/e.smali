.class public abstract LW9/e;
.super LW9/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LW9/e;",
        "LW9/b;",
        "<init>",
        "()V",
        "Landroid/widget/Button;",
        "inAppButton",
        "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;",
        "inAppNotificationButton",
        "",
        "buttonIndex",
        "",
        "e0",
        "(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V",
        "d0",
        "()I",
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
        "SMAP\nCTInAppBaseFullNativeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CTInAppBaseFullNativeFragment.kt\ncom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullNativeFragment\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,106:1\n470#2:107\n470#2:108\n470#2:109\n*S KotlinDebug\n*F\n+ 1 CTInAppBaseFullNativeFragment.kt\ncom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullNativeFragment\n*L\n28#1:107\n46#1:108\n65#1:109\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LW9/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    const/16 v1, 0xa0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    if-lt v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 49
    .line 50
    .line 51
    iget v0, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 52
    .line 53
    :goto_0
    if-lez v0, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v1
.end method

.method public final e0(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inAppButton"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LW9/a$a;

    .line 42
    .line 43
    move-object/from16 v4, p0

    .line 44
    .line 45
    invoke-direct {v3, v4}, LW9/a$a;-><init>(LW9/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    if-lez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lkotlin/text/v;->u(Ljava/lang/String;)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-virtual {v4}, LW9/e;->d0()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    int-to-float v8, v8

    .line 85
    const/high16 v9, 0x43f00000    # 480.0f

    .line 86
    .line 87
    div-float/2addr v9, v8

    .line 88
    mul-float/2addr v3, v9

    .line 89
    int-to-float v8, v5

    .line 90
    mul-float/2addr v3, v8

    .line 91
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    .line 92
    .line 93
    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 94
    .line 95
    new-array v10, v1, [F

    .line 96
    .line 97
    aput v3, v10, v2

    .line 98
    .line 99
    aput v3, v10, v7

    .line 100
    .line 101
    aput v3, v10, v5

    .line 102
    .line 103
    const/4 v11, 0x3

    .line 104
    aput v3, v10, v11

    .line 105
    .line 106
    const/4 v12, 0x4

    .line 107
    aput v3, v10, v12

    .line 108
    .line 109
    const/4 v13, 0x5

    .line 110
    aput v3, v10, v13

    .line 111
    .line 112
    const/4 v14, 0x6

    .line 113
    aput v3, v10, v14

    .line 114
    .line 115
    const/4 v15, 0x7

    .line 116
    aput v3, v10, v15

    .line 117
    .line 118
    move/from16 v16, v2

    .line 119
    .line 120
    new-array v2, v1, [F

    .line 121
    .line 122
    fill-array-data v2, :array_0

    .line 123
    .line 124
    .line 125
    invoke-direct {v9, v10, v6, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v8, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 151
    .line 152
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 163
    .line 164
    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 165
    .line 166
    new-array v10, v1, [F

    .line 167
    .line 168
    aput v3, v10, v16

    .line 169
    .line 170
    aput v3, v10, v7

    .line 171
    .line 172
    aput v3, v10, v5

    .line 173
    .line 174
    aput v3, v10, v11

    .line 175
    .line 176
    aput v3, v10, v12

    .line 177
    .line 178
    aput v3, v10, v13

    .line 179
    .line 180
    aput v3, v10, v14

    .line 181
    .line 182
    aput v3, v10, v15

    .line 183
    .line 184
    new-array v1, v1, [F

    .line 185
    .line 186
    aput v3, v1, v16

    .line 187
    .line 188
    aput v3, v1, v7

    .line 189
    .line 190
    aput v3, v1, v5

    .line 191
    .line 192
    aput v3, v1, v11

    .line 193
    .line 194
    aput v3, v1, v12

    .line 195
    .line 196
    aput v3, v1, v13

    .line 197
    .line 198
    aput v3, v1, v14

    .line 199
    .line 200
    aput v3, v1, v15

    .line 201
    .line 202
    invoke-direct {v9, v10, v6, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 206
    .line 207
    .line 208
    move-object v6, v2

    .line 209
    goto :goto_1

    .line 210
    :cond_1
    move/from16 v16, v2

    .line 211
    .line 212
    move-object v8, v6

    .line 213
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_2

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    if-eqz v6, :cond_3

    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 254
    .line 255
    if-eqz v6, :cond_4

    .line 256
    .line 257
    new-array v1, v5, [Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    aput-object v6, v1, v16

    .line 260
    .line 261
    aput-object v8, v1, v7

    .line 262
    .line 263
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 264
    .line 265
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    return-void

    .line 272
    :cond_5
    move-object/from16 v4, p0

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
