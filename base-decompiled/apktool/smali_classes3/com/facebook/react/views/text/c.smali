.class public final Lcom/facebook/react/views/text/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/c$a;,
        Lcom/facebook/react/views/text/c$b;,
        Lcom/facebook/react/views/text/c$c;,
        Lcom/facebook/react/views/text/c$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/views/text/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/ThreadLocal;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/text/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/text/c;->a:Lcom/facebook/react/views/text/c;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/react/views/text/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getSimpleName(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/react/views/text/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/react/views/text/c$e;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/facebook/react/views/text/c$e;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/facebook/react/views/text/c;->c:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/facebook/react/views/text/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance v0, Lge/n;

    .line 36
    .line 37
    invoke-direct {v0}, Lge/n;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/facebook/react/views/text/c;->e:Lkotlin/Lazy;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final D()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/text/StaticLayout$Builder;

    .line 2
    .line 3
    const-string v1, "setUseBoundsForWidth"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/views/text/c;->D()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Landroid/text/Spannable;FLve/n;FLve/n;FIZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    move-object/from16 v12, p12

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "widthYogaMeasureMode"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "heightYogaMeasureMode"

    .line 20
    .line 21
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "alignment"

    .line 25
    .line 26
    move-object/from16 v8, p10

    .line 27
    .line 28
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "paint"

    .line 32
    .line 33
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/facebook/react/views/text/c;->a:Lcom/facebook/react/views/text/c;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v12}, Lcom/facebook/react/views/text/c;->u(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/y;->c(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move/from16 v2, p5

    .line 57
    .line 58
    :goto_0
    float-to-int v15, v2

    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    const-class v5, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    .line 65
    .line 66
    invoke-interface {v1, v3, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, [Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move v6, v15

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v2, v6

    .line 99
    move v7, v15

    .line 100
    :goto_2
    add-int v9, v7, v6

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    add-int/2addr v9, v10

    .line 104
    div-int/lit8 v9, v9, 0x2

    .line 105
    .line 106
    int-to-float v11, v9

    .line 107
    int-to-float v2, v2

    .line 108
    div-float/2addr v11, v2

    .line 109
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    mul-float/2addr v2, v11

    .line 114
    float-to-int v2, v2

    .line 115
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-interface {v1, v3, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, [Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_2

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    move-object/from16 v3, v16

    .line 148
    .line 149
    check-cast v3, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    .line 150
    .line 151
    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    mul-float/2addr v0, v11

    .line 161
    float-to-int v0, v0

    .line 162
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-direct {v10, v0}, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    move-object/from16 v18, v2

    .line 174
    .line 175
    invoke-interface {v1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-interface {v1, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-interface {v1, v10, v0, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v4, p2

    .line 190
    .line 191
    move-object/from16 v0, v17

    .line 192
    .line 193
    move-object/from16 v2, v18

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v10, 0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_2
    move-object/from16 v17, v0

    .line 199
    .line 200
    if-eqz v17, :cond_3

    .line 201
    .line 202
    sget-object v0, Lcom/facebook/react/views/text/c;->a:Lcom/facebook/react/views/text/c;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v12}, Lcom/facebook/react/views/text/c;->u(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v2, v0

    .line 209
    goto :goto_4

    .line 210
    :cond_3
    move-object/from16 v2, v17

    .line 211
    .line 212
    :goto_4
    sget-object v0, Lcom/facebook/react/views/text/c;->a:Lcom/facebook/react/views/text/c;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, -0x1

    .line 216
    move/from16 v3, p1

    .line 217
    .line 218
    move-object/from16 v4, p2

    .line 219
    .line 220
    move-object/from16 v16, v5

    .line 221
    .line 222
    move v14, v6

    .line 223
    move/from16 v19, v9

    .line 224
    .line 225
    move/from16 v17, v15

    .line 226
    .line 227
    const/4 v13, 0x1

    .line 228
    move/from16 v5, p7

    .line 229
    .line 230
    move/from16 v6, p8

    .line 231
    .line 232
    move/from16 v9, p11

    .line 233
    .line 234
    move v15, v7

    .line 235
    move/from16 v7, p9

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v12}, Lcom/facebook/react/views/text/c;->i(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLve/n;ZIILandroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;ILandroid/text/TextPaint;)Landroid/text/Layout;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v15, v14, :cond_4

    .line 242
    .line 243
    return-void

    .line 244
    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-ne v1, v13, :cond_5

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    cmpl-float v3, v3, p1

    .line 256
    .line 257
    if-lez v3, :cond_6

    .line 258
    .line 259
    move v3, v13

    .line 260
    goto :goto_5

    .line 261
    :cond_5
    const/4 v1, 0x0

    .line 262
    :cond_6
    move v3, v1

    .line 263
    :goto_5
    sget-object v4, Lve/n;->b:Lve/n;

    .line 264
    .line 265
    move-object/from16 v5, p4

    .line 266
    .line 267
    if-eq v5, v4, :cond_7

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    int-to-float v4, v4

    .line 274
    cmpl-float v4, v4, p3

    .line 275
    .line 276
    if-lez v4, :cond_7

    .line 277
    .line 278
    move v4, v13

    .line 279
    goto :goto_6

    .line 280
    :cond_7
    move v4, v1

    .line 281
    :goto_6
    const/4 v6, -0x1

    .line 282
    move/from16 v7, p6

    .line 283
    .line 284
    if-eq v7, v6, :cond_8

    .line 285
    .line 286
    if-eqz v7, :cond_8

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-le v0, v7, :cond_8

    .line 293
    .line 294
    move v0, v13

    .line 295
    :goto_7
    move/from16 v6, v17

    .line 296
    .line 297
    move/from16 v9, v19

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_8
    move v0, v1

    .line 301
    goto :goto_7

    .line 302
    :goto_8
    if-le v9, v6, :cond_b

    .line 303
    .line 304
    if-nez v0, :cond_9

    .line 305
    .line 306
    if-nez v4, :cond_9

    .line 307
    .line 308
    if-eqz v3, :cond_b

    .line 309
    .line 310
    :cond_9
    sub-int v0, v14, v15

    .line 311
    .line 312
    if-ne v0, v13, :cond_a

    .line 313
    .line 314
    move v0, v15

    .line 315
    goto :goto_9

    .line 316
    :cond_a
    move v0, v9

    .line 317
    :goto_9
    move v14, v0

    .line 318
    goto :goto_a

    .line 319
    :cond_b
    move v15, v9

    .line 320
    :goto_a
    move-object/from16 v4, p2

    .line 321
    .line 322
    move-object/from16 v8, p10

    .line 323
    .line 324
    move-object/from16 v12, p12

    .line 325
    .line 326
    move v3, v1

    .line 327
    move-object v0, v2

    .line 328
    move-object v13, v5

    .line 329
    move v2, v9

    .line 330
    move v7, v15

    .line 331
    move-object/from16 v5, v16

    .line 332
    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move v15, v6

    .line 336
    move v6, v14

    .line 337
    goto/16 :goto_2
.end method

.method public static final l(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FLve/n;FLve/n;Lge/k;)Lcom/facebook/react/views/text/PreparedLayout;
    .locals 10

    .line 1
    const-string v1, "assets"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "attributedString"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "paragraphAttributes"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "widthYogaMeasureMode"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "heightYogaMeasureMode"

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p1, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->z(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-array v9, v4, [I

    .line 38
    .line 39
    sget-object v4, Lcom/facebook/react/views/text/c;->a:Lcom/facebook/react/views/text/c;

    .line 40
    .line 41
    move-object/from16 v5, p7

    .line 42
    .line 43
    invoke-virtual {v4, p0, v1, v5, v9}, Lcom/facebook/react/views/text/c;->m(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/a;Lge/k;[I)Landroid/text/Spannable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v5, Lcom/facebook/react/views/text/b;->C:Lcom/facebook/react/views/text/b$a;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-virtual {p1, v7}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->z(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v5, v7}, Lcom/facebook/react/views/text/b$a;->a(Lcom/facebook/react/common/mapbuffer/a;)Lcom/facebook/react/views/text/b;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5, p0}, Lcom/facebook/react/views/text/c;->z(Lcom/facebook/react/views/text/b;Landroid/content/res/AssetManager;)Landroid/text/TextPaint;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v3, p1

    .line 63
    move v5, p3

    .line 64
    move-object v6, p4

    .line 65
    move v7, p5

    .line 66
    move-object v2, v0

    .line 67
    move-object v0, v4

    .line 68
    move-object v4, p2

    .line 69
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/react/views/text/c;->j(Landroid/text/Spannable;Landroid/text/TextPaint;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FLve/n;FLve/n;)Lcom/facebook/react/views/text/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p2, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->L(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_0
    move v5, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 v1, -0x1

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$b;->b()Landroid/text/Layout;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v2, p2

    .line 93
    move v3, p5

    .line 94
    move-object/from16 v4, p6

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/views/text/c;->t(Landroid/text/Layout;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FLve/n;I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v1, Lcom/facebook/react/views/text/PreparedLayout;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$b;->b()Landroid/text/Layout;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$b;->c()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$b;->a()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    move p3, v0

    .line 115
    move-object p0, v1

    .line 116
    move-object p1, v2

    .line 117
    move p5, v3

    .line 118
    move/from16 p6, v4

    .line 119
    .line 120
    move p2, v5

    .line 121
    move-object p4, v9

    .line 122
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/views/text/PreparedLayout;-><init>(Landroid/text/Layout;IF[III)V

    .line 123
    .line 124
    .line 125
    move-object v0, p0

    .line 126
    return-object v0
.end method

.method public static final r(Lcom/facebook/react/common/mapbuffer/a;Landroid/text/Spannable;)I
    .locals 4

    .line 1
    const-string v0, "attributedString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spanned"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/views/text/c;->a:Lcom/facebook/react/views/text/c;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/facebook/react/views/text/c;->q(Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, p1, v1}, Lcom/facebook/react/views/text/c;->p(Lcom/facebook/react/common/mapbuffer/a;Landroid/text/Spannable;Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v0, p1, v1, v2}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v0, Lcom/facebook/react/views/text/c$d;->a:[I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    aget p0, v0, p0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq p0, v2, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq p0, v3, :cond_1

    .line 47
    .line 48
    if-ne p0, v1, :cond_0

    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    new-instance p0, LUl/q;

    .line 52
    .line 53
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    if-eqz p1, :cond_4

    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    return v1
.end method

.method public static final w(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FFLge/k;)Lcom/facebook/react/bridge/WritableArray;
    .locals 10

    .line 1
    const-string v0, "assetManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributedString"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paragraphAttributes"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/facebook/react/views/text/c;->a:Lcom/facebook/react/views/text/c;

    .line 17
    .line 18
    sget-object v6, Lve/n;->c:Lve/n;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move v5, p3

    .line 25
    move v7, p4

    .line 26
    move-object v9, p5

    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/facebook/react/views/text/c;->k(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FLve/n;FLve/n;Lge/k;)Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getText(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/react/uimanager/f;->e()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p0, p2}, Lge/b;->a(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/util/DisplayMetrics;)Lcom/facebook/react/bridge/WritableArray;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final x(Lcom/facebook/react/views/text/PreparedLayout;FLve/n;FLve/n;)[F
    .locals 9

    .line 1
    const-string v0, "preparedLayout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widthYogaMeasureMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "heightYogaMeasureMode"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayout;->b()Landroid/text/Layout;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type android.text.Spanned"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroid/text/Spanned;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayout;->c()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, Lcom/facebook/react/views/text/c;->a:Lcom/facebook/react/views/text/c;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/views/text/c;->g(Landroid/text/Layout;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move v4, p1

    .line 43
    move v6, v5

    .line 44
    move-object v5, p2

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/views/text/c;->h(Landroid/text/Layout;Landroid/text/Spanned;FLve/n;I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move v5, v6

    .line 50
    invoke-virtual {v1, v2, p3, p4, v5}, Lcom/facebook/react/views/text/c;->f(Landroid/text/Layout;FLve/n;I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object p3, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 60
    .line 61
    invoke-virtual {p3, v4}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v8, Lcom/facebook/react/views/text/c$a;

    .line 84
    .line 85
    invoke-direct {v8}, Lcom/facebook/react/views/text/c$a;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    move v6, p1

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-ge v6, p3, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayout;->f()F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/react/views/text/c;->A(Landroid/text/Layout;Landroid/text/Spanned;FIIFLcom/facebook/react/views/text/c$a;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v8}, Lcom/facebook/react/views/text/c$a;->d()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_0

    .line 109
    .line 110
    sget-object p3, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/facebook/react/views/text/c$a;->c()F

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-virtual {p3, p4}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/facebook/react/views/text/c$a;->b()F

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    invoke-virtual {p3, p4}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/facebook/react/views/text/c$a;->e()F

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    invoke-virtual {p3, p4}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/facebook/react/views/text/c$a;->a()F

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    invoke-virtual {p3, p4}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    new-array p0, p0, [F

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    :goto_1
    if-ge p1, p3, :cond_2

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    const-string v0, "get(...)"

    .line 190
    .line 191
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast p4, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    aput p4, p0, p1

    .line 201
    .line 202
    add-int/lit8 p1, p1, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    return-object p0
.end method

.method public static final y(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FLve/n;FLve/n;Lge/k;[F)J
    .locals 9

    .line 1
    const-string v0, "assets"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributedString"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paragraphAttributes"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "widthYogaMeasureMode"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "heightYogaMeasureMode"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/facebook/react/views/text/c;->a:Lcom/facebook/react/views/text/c;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move v6, p5

    .line 34
    move-object v7, p6

    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/react/views/text/c;->k(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FLve/n;FLve/n;Lge/k;)Landroid/text/Layout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-interface {p2, p0}, Lcom/facebook/react/common/mapbuffer/a;->L(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p2, p0}, Lcom/facebook/react/common/mapbuffer/a;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, -0x1

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Landroid/text/Spanned;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/text/c;->g(Landroid/text/Layout;I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    move-object v2, p1

    .line 71
    move v4, p3

    .line 72
    move-object v5, p4

    .line 73
    move-object v1, v0

    .line 74
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/views/text/c;->h(Landroid/text/Layout;Landroid/text/Spanned;FLve/n;I)F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    move-object p2, v3

    .line 79
    move p4, v6

    .line 80
    invoke-virtual {v0, p1, p5, p6, p4}, Lcom/facebook/react/views/text/c;->f(Landroid/text/Layout;FLve/n;I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz p8, :cond_2

    .line 85
    .line 86
    new-instance v1, Lcom/facebook/react/views/text/c$a;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/facebook/react/views/text/c$a;-><init>()V

    .line 89
    .line 90
    .line 91
    move v2, p0

    .line 92
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ge p0, v3, :cond_2

    .line 97
    .line 98
    sget-object v3, Lcom/facebook/react/views/text/c;->a:Lcom/facebook/react/views/text/c;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    move p5, p0

    .line 102
    move-object/from16 p7, v1

    .line 103
    .line 104
    move-object p0, v3

    .line 105
    move p6, v4

    .line 106
    invoke-virtual/range {p0 .. p7}, Lcom/facebook/react/views/text/c;->A(Landroid/text/Layout;Landroid/text/Spanned;FIIFLcom/facebook/react/views/text/c$a;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v1}, Lcom/facebook/react/views/text/c$a;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    sget-object v3, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/facebook/react/views/text/c$a;->c()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    aput v4, p8, v2

    .line 127
    .line 128
    add-int/lit8 v4, v2, 0x1

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/facebook/react/views/text/c$a;->b()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v3, v5}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    aput v3, p8, v4

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object p0, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 144
    .line 145
    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p1, p0}, Lve/o;->a(FF)J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    return-wide p0
.end method


# virtual methods
.method public final A(Landroid/text/Layout;Landroid/text/Spanned;FIIFLcom/facebook/react/views/text/c$a;)I
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const-class v0, Lhe/n;

    .line 6
    .line 7
    invoke-interface {p2, p5, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-interface {p2, p5, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    check-cast p5, [Lhe/n;

    .line 16
    .line 17
    array-length v0, p5

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p7, v1}, Lcom/facebook/react/views/text/c$a;->i(Z)V

    .line 22
    .line 23
    .line 24
    return p3

    .line 25
    :cond_0
    array-length v0, p5

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    invoke-static {v0}, LQc/a;->a(Z)V

    .line 33
    .line 34
    .line 35
    aget-object p5, p5, v1

    .line 36
    .line 37
    invoke-interface {p2, p5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v1

    .line 54
    :goto_1
    if-gt v0, p4, :cond_7

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr p4, v3

    .line 67
    if-lt p2, p4, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p5}, Lhe/n;->b()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    int-to-float p4, p4

    .line 75
    invoke-virtual {p5}, Lhe/n;->a()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-virtual {p1, p2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, -0x1

    .line 89
    if-ne v5, v6, :cond_4

    .line 90
    .line 91
    move v1, v2

    .line 92
    :cond_4
    if-ne v1, v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    :goto_2
    if-eqz v4, :cond_6

    .line 104
    .line 105
    sub-float/2addr p2, p4

    .line 106
    :cond_6
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    sub-float/2addr p1, v3

    .line 112
    invoke-virtual {p7, p1}, Lcom/facebook/react/views/text/c$a;->h(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p7, p2}, Lcom/facebook/react/views/text/c$a;->g(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    :goto_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 120
    .line 121
    invoke-virtual {p7, p1}, Lcom/facebook/react/views/text/c$a;->h(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p7, p1}, Lcom/facebook/react/views/text/c$a;->g(F)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {p7}, Lcom/facebook/react/views/text/c$a;->c()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    add-float/2addr p1, p6

    .line 132
    invoke-virtual {p7, p1}, Lcom/facebook/react/views/text/c$a;->h(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p7, v2}, Lcom/facebook/react/views/text/c$a;->i(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5}, Lhe/n;->b()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-float p1, p1

    .line 143
    invoke-virtual {p7, p1}, Lcom/facebook/react/views/text/c$a;->j(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p5}, Lhe/n;->a()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-float p1, p1

    .line 151
    invoke-virtual {p7, p1}, Lcom/facebook/react/views/text/c$a;->f(F)V

    .line 152
    .line 153
    .line 154
    return p3
.end method

.method public final B(Lcom/facebook/react/views/text/b;Landroid/content/res/AssetManager;)Landroid/text/TextPaint;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/views/text/c;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/text/TextPaint;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x41400000    # 12.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/react/views/text/c;->E(Landroid/text/TextPaint;Lcom/facebook/react/views/text/b;Landroid/content/res/AssetManager;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Required value was null."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final C(ILandroid/text/Spannable;)V
    .locals 1

    .line 1
    const-string v0, "sp"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/facebook/react/views/text/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(Landroid/text/TextPaint;Lcom/facebook/react/views/text/b;Landroid/content/res/AssetManager;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/facebook/react/views/text/b;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/facebook/react/views/text/b;->B()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/react/views/text/b;->C()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/facebook/react/views/text/b;->D()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/facebook/react/views/text/b;->z()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/react/views/text/b;->C()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Lcom/facebook/react/views/text/b;->D()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2}, Lcom/facebook/react/views/text/b;->z()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v4, v0, v2, v3, p3}, Lge/l;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/facebook/react/views/text/b;->C()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/facebook/react/views/text/b;->C()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/facebook/react/views/text/b;->C()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    not-int p3, p3

    .line 79
    and-int/2addr p2, p3

    .line 80
    and-int/lit8 p3, p2, 0x1

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 p3, 0x0

    .line 87
    :goto_0
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 p2, p2, 0x2

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    const/high16 p2, -0x41800000    # -0.25f

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 p2, 0x0

    .line 98
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final c(Landroid/text/Spannable;IZIILandroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;ILandroid/text/TextPaint;)Landroid/text/Layout;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p1, v0, v1, p10, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/high16 p6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, p2, p6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p5}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "setHyphenationFrequency(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    if-eq p9, p2, :cond_0

    .line 40
    .line 41
    if-eqz p9, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p8}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p9}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 p3, 0x1a

    .line 53
    .line 54
    if-lt p2, p3, :cond_1

    .line 55
    .line 56
    invoke-static {p1, p7}, LJ2/W;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 57
    .line 58
    .line 59
    :cond_1
    const/16 p3, 0x1c

    .line 60
    .line 61
    if-lt p2, p3, :cond_2

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-static {p1, p2}, LJ2/Y;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "build(...)"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final d(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/a;Landroid/text/SpannableStringBuilder;Ljava/util/List;[I)V
    .locals 18

    move-object/from16 v0, p4

    .line 1
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/common/mapbuffer/a;->getCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_12

    move-object/from16 v4, p2

    .line 2
    invoke-interface {v4, v3}, Lcom/facebook/react/common/mapbuffer/a;->c1(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object v5

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 4
    sget-object v7, Lcom/facebook/react/views/text/b;->C:Lcom/facebook/react/views/text/b$a;

    const/4 v8, 0x5

    invoke-interface {v5, v8}, Lcom/facebook/react/common/mapbuffer/a;->c1(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/react/views/text/b$a;->a(Lcom/facebook/react/common/mapbuffer/a;)Lcom/facebook/react/views/text/b;

    move-result-object v7

    .line 5
    sget-object v8, Lcom/facebook/react/views/text/d;->a:Lcom/facebook/react/views/text/d$a;

    invoke-interface {v5, v2}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->M()Lcom/facebook/react/views/text/d;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/facebook/react/views/text/d$a;->a(Ljava/lang/String;Lcom/facebook/react/views/text/d;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p3

    .line 6
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/4 v10, 0x1

    .line 8
    invoke-interface {v5, v10}, Lcom/facebook/react/common/mapbuffer/a;->L(I)Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_0

    invoke-interface {v5, v10}, Lcom/facebook/react/common/mapbuffer/a;->getInt(I)I

    move-result v11

    goto :goto_1

    :cond_0
    move v11, v12

    :goto_1
    const/4 v13, 0x2

    .line 9
    invoke-interface {v5, v13}, Lcom/facebook/react/common/mapbuffer/a;->L(I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v5, v13}, Lcom/facebook/react/common/mapbuffer/a;->getBoolean(I)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v6, 0x3

    .line 10
    invoke-interface {v5, v6}, Lcom/facebook/react/common/mapbuffer/a;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/react/uimanager/y;->j(D)F

    move-result v6

    const/4 v7, 0x4

    .line 11
    invoke-interface {v5, v7}, Lcom/facebook/react/common/mapbuffer/a;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/facebook/react/uimanager/y;->j(D)F

    move-result v5

    .line 12
    new-instance v7, Lhe/l;

    .line 13
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v10

    .line 14
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 15
    new-instance v12, Lhe/n;

    float-to-int v6, v6

    float-to-int v5, v5

    invoke-direct {v12, v11, v6, v5}, Lhe/n;-><init>(III)V

    .line 16
    invoke-direct {v7, v8, v10, v12}, Lhe/l;-><init>(IILhe/i;)V

    .line 17
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1
    if-lt v8, v6, :cond_11

    .line 18
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->H()Lcom/facebook/react/uimanager/A$d;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->H()Lcom/facebook/react/uimanager/A$d;

    move-result-object v5

    sget-object v10, Lcom/facebook/react/uimanager/A$d;->y:Lcom/facebook/react/uimanager/A$d;

    if-ne v5, v10, :cond_4

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->w()Lcom/facebook/react/uimanager/A$b;

    move-result-object v5

    .line 21
    sget-object v10, Lcom/facebook/react/uimanager/A$b;->f:Lcom/facebook/react/uimanager/A$b;

    if-ne v5, v10, :cond_4

    .line 22
    :goto_2
    invoke-static {}, Lxd/b;->t()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 23
    new-instance v5, Lhe/l;

    new-instance v10, Lhe/g;

    invoke-direct {v10, v3}, Lhe/g;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, Lhe/l;-><init>(IILhe/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_3
    new-instance v5, Lhe/l;

    new-instance v10, Lhe/e;

    invoke-direct {v10, v11}, Lhe/e;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, Lhe/l;-><init>(IILhe/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    :goto_3
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->O()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 26
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->y()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;

    invoke-direct {v10, v5}, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;-><init>(I)V

    .line 28
    new-instance v5, Lhe/l;

    invoke-direct {v5, v6, v8, v10}, Lhe/l;-><init>(IILhe/i;)V

    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_5
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->N()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 31
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->x()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 32
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;

    invoke-direct {v10, v5}, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;-><init>(I)V

    .line 33
    new-instance v5, Lhe/l;

    invoke-direct {v5, v6, v8, v10}, Lhe/l;-><init>(IILhe/i;)V

    .line 34
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_6
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->G()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    .line 36
    new-instance v5, Lhe/l;

    new-instance v10, Lhe/h;

    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->G()F

    move-result v13

    invoke-direct {v10, v13}, Lhe/h;-><init>(F)V

    invoke-direct {v5, v6, v8, v10}, Lhe/l;-><init>(IILhe/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_7
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->E()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_8

    .line 38
    new-instance v5, Lhe/l;

    new-instance v10, Lhe/a;

    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->E()F

    move-result v13

    invoke-direct {v10, v13}, Lhe/a;-><init>(F)V

    invoke-direct {v5, v6, v8, v10}, Lhe/l;-><init>(IILhe/i;)V

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_8
    new-instance v5, Lhe/l;

    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->B()I

    move-result v13

    invoke-direct {v10, v13}, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, Lhe/l;-><init>(IILhe/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->C()I

    move-result v5

    if-ne v5, v12, :cond_9

    .line 42
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->D()I

    move-result v5

    if-ne v5, v12, :cond_9

    .line 43
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->z()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 44
    :cond_9
    new-instance v5, Lhe/l;

    .line 45
    new-instance v12, Lhe/c;

    .line 46
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->C()I

    move-result v13

    .line 47
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->D()I

    move-result v14

    .line 48
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->A()Ljava/lang/String;

    move-result-object v15

    .line 49
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->z()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, p1

    .line 50
    invoke-direct/range {v12 .. v17}, Lhe/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 51
    invoke-direct {v5, v6, v8, v12}, Lhe/l;-><init>(IILhe/i;)V

    .line 52
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_a
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->Q()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 54
    new-instance v5, Lhe/l;

    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;

    invoke-direct {v10}, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;-><init>()V

    invoke-direct {v5, v6, v8, v10}, Lhe/l;-><init>(IILhe/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_b
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->P()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 56
    new-instance v5, Lhe/l;

    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;

    invoke-direct {v10}, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;-><init>()V

    invoke-direct {v5, v6, v8, v10}, Lhe/l;-><init>(IILhe/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_c
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->J()F

    move-result v5

    const/4 v10, 0x0

    cmpg-float v5, v5, v10

    if-nez v5, :cond_d

    .line 58
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->K()F

    move-result v5

    cmpg-float v5, v5, v10

    if-nez v5, :cond_d

    .line 59
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->L()F

    move-result v5

    cmpg-float v5, v5, v10

    if-nez v5, :cond_d

    goto :goto_4

    .line 60
    :cond_d
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->I()I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-eqz v5, :cond_e

    .line 61
    new-instance v5, Lhe/l;

    .line 62
    new-instance v10, Lhe/m;

    .line 63
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->J()F

    move-result v12

    .line 64
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->K()F

    move-result v13

    .line 65
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->L()F

    move-result v14

    .line 66
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->I()I

    move-result v15

    .line 67
    invoke-direct {v10, v12, v13, v14, v15}, Lhe/m;-><init>(FFFI)V

    .line 68
    invoke-direct {v5, v6, v8, v10}, Lhe/l;-><init>(IILhe/i;)V

    .line 69
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_e
    :goto_4
    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->F()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_f

    .line 71
    new-instance v5, Lhe/l;

    new-instance v10, Lhe/b;

    invoke-virtual {v7}, Lcom/facebook/react/views/text/b;->F()F

    move-result v7

    invoke-direct {v10, v7}, Lhe/b;-><init>(F)V

    invoke-direct {v5, v6, v8, v10}, Lhe/l;-><init>(IILhe/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_f
    invoke-static {}, Lxd/b;->t()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 73
    new-instance v5, Lhe/l;

    new-instance v7, Lhe/f;

    invoke-direct {v7, v3}, Lhe/f;-><init>(I)V

    invoke-direct {v5, v6, v8, v7}, Lhe/l;-><init>(IILhe/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_11

    .line 74
    aput v11, p5, v3

    goto :goto_5

    .line 75
    :cond_10
    new-instance v5, Lhe/l;

    new-instance v7, Lhe/j;

    invoke-direct {v7, v11}, Lhe/j;-><init>(I)V

    invoke-direct {v5, v6, v8, v7}, Lhe/l;-><init>(IILhe/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public final e(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/a;[I)Landroid/text/Spannable;
    .locals 19

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/common/mapbuffer/a;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/common/mapbuffer/a;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    const/4 v5, -0x1

    .line 22
    if-ge v4, v2, :cond_4

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    invoke-interface {v6, v4}, Lcom/facebook/react/common/mapbuffer/a;->c1(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v8, Lcom/facebook/react/views/text/b;->C:Lcom/facebook/react/views/text/b$a;

    .line 31
    .line 32
    const/4 v9, 0x5

    .line 33
    invoke-interface {v7, v9}, Lcom/facebook/react/common/mapbuffer/a;->c1(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v8, v9}, Lcom/facebook/react/views/text/b$a;->a(Lcom/facebook/react/common/mapbuffer/a;)Lcom/facebook/react/views/text/b;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    sget-object v8, Lcom/facebook/react/views/text/d;->a:Lcom/facebook/react/views/text/d$a;

    .line 42
    .line 43
    invoke-interface {v7, v3}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v11}, Lcom/facebook/react/views/text/b;->M()Lcom/facebook/react/views/text/d;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v8, v9, v10}, Lcom/facebook/react/views/text/d$a;->a(Ljava/lang/String;Lcom/facebook/react/views/text/d;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    new-instance v10, Lcom/facebook/react/views/text/c$c;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-interface {v7, v8}, Lcom/facebook/react/common/mapbuffer/a;->L(I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    invoke-interface {v7, v8}, Lcom/facebook/react/common/mapbuffer/a;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :cond_0
    move v13, v5

    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-interface {v7, v5}, Lcom/facebook/react/common/mapbuffer/a;->L(I)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-interface {v7, v5}, Lcom/facebook/react/common/mapbuffer/a;->getBoolean(I)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    move v14, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v14, v3

    .line 92
    :goto_1
    const/4 v5, 0x3

    .line 93
    invoke-interface {v7, v5}, Lcom/facebook/react/common/mapbuffer/a;->L(I)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-interface {v7, v5}, Lcom/facebook/react/common/mapbuffer/a;->getDouble(I)D

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-wide v8, v15

    .line 107
    :goto_2
    const/4 v5, 0x4

    .line 108
    invoke-interface {v7, v5}, Lcom/facebook/react/common/mapbuffer/a;->L(I)Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    if-eqz v17, :cond_3

    .line 113
    .line 114
    invoke-interface {v7, v5}, Lcom/facebook/react/common/mapbuffer/a;->getDouble(I)D

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    :cond_3
    move-wide/from16 v17, v15

    .line 119
    .line 120
    move-wide v15, v8

    .line 121
    invoke-direct/range {v10 .. v18}, Lcom/facebook/react/views/text/c$c;-><init>(Lcom/facebook/react/views/text/b;IIZDD)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance v2, Landroid/text/SpannableString;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move v1, v3

    .line 140
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_19

    .line 145
    .line 146
    add-int/lit8 v4, v3, 0x1

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/facebook/react/views/text/c$c;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->b()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    add-int/2addr v7, v1

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    const/16 v8, 0x12

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/16 v8, 0x22

    .line 165
    .line 166
    :goto_4
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    new-instance v3, Lhe/n;

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->d()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->e()D

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-static {v10, v11}, Lcom/facebook/react/uimanager/y;->j(D)F

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    float-to-int v10, v10

    .line 187
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->a()D

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-static {v11, v12}, Lcom/facebook/react/uimanager/y;->j(D)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    float-to-int v6, v6

    .line 196
    invoke-direct {v3, v9, v10, v6}, Lhe/n;-><init>(III)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_6
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Lcom/facebook/react/views/text/b;->H()Lcom/facebook/react/uimanager/A$d;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9}, Lcom/facebook/react/views/text/b;->H()Lcom/facebook/react/uimanager/A$d;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    sget-object v10, Lcom/facebook/react/uimanager/A$d;->y:Lcom/facebook/react/uimanager/A$d;

    .line 223
    .line 224
    if-ne v9, v10, :cond_9

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, Lcom/facebook/react/views/text/b;->w()Lcom/facebook/react/uimanager/A$b;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    sget-object v10, Lcom/facebook/react/uimanager/A$b;->f:Lcom/facebook/react/uimanager/A$b;

    .line 236
    .line 237
    if-ne v9, v10, :cond_9

    .line 238
    .line 239
    :goto_5
    invoke-static {}, Lxd/b;->t()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_8

    .line 244
    .line 245
    new-instance v9, Lhe/g;

    .line 246
    .line 247
    invoke-direct {v9, v3}, Lhe/g;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v9, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    new-instance v9, Lhe/e;

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->d()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-direct {v9, v10}, Lhe/e;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v9, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_6
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9}, Lcom/facebook/react/views/text/b;->O()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    const/4 v10, 0x0

    .line 275
    if-eqz v9, :cond_b

    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v9}, Lcom/facebook/react/views/text/b;->y()Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-eqz v9, :cond_a

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    new-instance v11, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;

    .line 292
    .line 293
    invoke-direct {v11, v9}, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;-><init>(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    move-object v11, v10

    .line 298
    :goto_7
    invoke-virtual {v2, v11, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v9}, Lcom/facebook/react/views/text/b;->N()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_d

    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v9}, Lcom/facebook/react/views/text/b;->x()Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-eqz v9, :cond_c

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;

    .line 326
    .line 327
    invoke-direct {v10, v9}, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;-><init>(I)V

    .line 328
    .line 329
    .line 330
    :cond_c
    invoke-virtual {v2, v10, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 331
    .line 332
    .line 333
    :cond_d
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v9}, Lcom/facebook/react/views/text/b;->G()F

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-nez v9, :cond_e

    .line 346
    .line 347
    new-instance v9, Lhe/h;

    .line 348
    .line 349
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v10}, Lcom/facebook/react/views/text/b;->G()F

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-direct {v9, v10}, Lhe/h;-><init>(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v9, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 361
    .line 362
    .line 363
    :cond_e
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v9}, Lcom/facebook/react/views/text/b;->E()F

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-nez v9, :cond_f

    .line 376
    .line 377
    new-instance v9, Lhe/a;

    .line 378
    .line 379
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v10}, Lcom/facebook/react/views/text/b;->E()F

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    invoke-direct {v9, v10}, Lhe/a;-><init>(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v9, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 391
    .line 392
    .line 393
    :cond_f
    new-instance v9, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    .line 394
    .line 395
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v10}, Lcom/facebook/react/views/text/b;->B()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    invoke-direct {v9, v10}, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v9, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v9}, Lcom/facebook/react/views/text/b;->C()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-ne v9, v5, :cond_10

    .line 418
    .line 419
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v9}, Lcom/facebook/react/views/text/b;->D()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-ne v9, v5, :cond_10

    .line 428
    .line 429
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v9}, Lcom/facebook/react/views/text/b;->z()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    if-eqz v9, :cond_11

    .line 438
    .line 439
    :cond_10
    new-instance v10, Lhe/c;

    .line 440
    .line 441
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v9}, Lcom/facebook/react/views/text/b;->C()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v9}, Lcom/facebook/react/views/text/b;->D()I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v9}, Lcom/facebook/react/views/text/b;->A()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v9}, Lcom/facebook/react/views/text/b;->z()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    move-object/from16 v15, p1

    .line 474
    .line 475
    invoke-direct/range {v10 .. v15}, Lhe/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v10, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 479
    .line 480
    .line 481
    :cond_11
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-virtual {v9}, Lcom/facebook/react/views/text/b;->Q()Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_12

    .line 490
    .line 491
    new-instance v9, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;

    .line 492
    .line 493
    invoke-direct {v9}, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v9, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 497
    .line 498
    .line 499
    :cond_12
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v9}, Lcom/facebook/react/views/text/b;->P()Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_13

    .line 508
    .line 509
    new-instance v9, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;

    .line 510
    .line 511
    invoke-direct {v9}, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v9, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 515
    .line 516
    .line 517
    :cond_13
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v9}, Lcom/facebook/react/views/text/b;->J()F

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    const/4 v10, 0x0

    .line 526
    cmpg-float v9, v9, v10

    .line 527
    .line 528
    if-nez v9, :cond_14

    .line 529
    .line 530
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-virtual {v9}, Lcom/facebook/react/views/text/b;->K()F

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    cmpg-float v9, v9, v10

    .line 539
    .line 540
    if-nez v9, :cond_14

    .line 541
    .line 542
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v9}, Lcom/facebook/react/views/text/b;->L()F

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    cmpg-float v9, v9, v10

    .line 551
    .line 552
    if-nez v9, :cond_14

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_14
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-virtual {v9}, Lcom/facebook/react/views/text/b;->I()I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-eqz v9, :cond_15

    .line 568
    .line 569
    new-instance v9, Lhe/m;

    .line 570
    .line 571
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-virtual {v10}, Lcom/facebook/react/views/text/b;->J()F

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    invoke-virtual {v11}, Lcom/facebook/react/views/text/b;->K()F

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-virtual {v12}, Lcom/facebook/react/views/text/b;->L()F

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    invoke-virtual {v13}, Lcom/facebook/react/views/text/b;->I()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    invoke-direct {v9, v10, v11, v12, v13}, Lhe/m;-><init>(FFFI)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v9, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 607
    .line 608
    .line 609
    :cond_15
    :goto_8
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-virtual {v9}, Lcom/facebook/react/views/text/b;->F()F

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-nez v9, :cond_16

    .line 622
    .line 623
    new-instance v9, Lhe/b;

    .line 624
    .line 625
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->c()Lcom/facebook/react/views/text/b;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-virtual {v10}, Lcom/facebook/react/views/text/b;->F()F

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    invoke-direct {v9, v10}, Lhe/b;-><init>(F)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v9, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 637
    .line 638
    .line 639
    :cond_16
    invoke-static {}, Lxd/b;->t()Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-eqz v9, :cond_17

    .line 644
    .line 645
    new-instance v9, Lhe/f;

    .line 646
    .line 647
    invoke-direct {v9, v3}, Lhe/f;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v9, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 651
    .line 652
    .line 653
    if-eqz p3, :cond_18

    .line 654
    .line 655
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->d()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    aput v1, p3, v3

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_17
    new-instance v3, Lhe/j;

    .line 663
    .line 664
    invoke-virtual {v6}, Lcom/facebook/react/views/text/c$c;->d()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    invoke-direct {v3, v6}, Lhe/j;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v3, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 672
    .line 673
    .line 674
    :cond_18
    :goto_9
    move v3, v4

    .line 675
    move v1, v7

    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :cond_19
    return-object v2
.end method

.method public final f(Landroid/text/Layout;FLve/n;I)F
    .locals 1

    .line 1
    sget-object v0, Lve/n;->c:Lve/n;

    .line 2
    .line 3
    if-eq p3, v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 p4, p4, -0x1

    .line 6
    .line 7
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    sget-object p4, Lve/n;->d:Lve/n;

    .line 13
    .line 14
    if-ne p3, p4, :cond_0

    .line 15
    .line 16
    cmpl-float p3, p1, p2

    .line 17
    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    :goto_0
    return p2
.end method

.method public final g(Landroid/text/Layout;I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final h(Landroid/text/Layout;Landroid/text/Spanned;FLve/n;I)F
    .locals 0

    .line 1
    sget-object p2, Lve/n;->c:Lve/n;

    .line 2
    .line 3
    if-ne p4, p2, :cond_0

    .line 4
    .line 5
    return p3

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    return p1
.end method

.method public final i(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLve/n;ZIILandroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;ILandroid/text/TextPaint;)Landroid/text/Layout;
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v2, Lve/n;->b:Lve/n;

    .line 4
    .line 5
    if-eq p4, v2, :cond_1

    .line 6
    .line 7
    iget v2, p2, Landroid/text/BoringLayout$Metrics;->width:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    float-to-double v3, p3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    double-to-float v3, v3

    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v10, p12

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :goto_0
    sget-object v2, Lve/n;->c:Lve/n;

    .line 25
    .line 26
    if-ne p4, v2, :cond_2

    .line 27
    .line 28
    float-to-double v0, p3

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float v0, v0

    .line 34
    float-to-int v0, v0

    .line 35
    :goto_1
    move v3, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget v0, p2, Landroid/text/BoringLayout$Metrics;->width:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p1

    .line 44
    move-object v7, p2

    .line 45
    move/from16 v8, p5

    .line 46
    .line 47
    move-object/from16 v4, p8

    .line 48
    .line 49
    move-object/from16 v2, p12

    .line 50
    .line 51
    invoke-static/range {v1 .. v8}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "make(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :goto_3
    invoke-static {p1, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    float-to-double v2, p2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    double-to-float p2, v2

    .line 71
    float-to-int p2, p2

    .line 72
    sget-object v2, Lcom/facebook/react/views/text/c$d;->b:[I

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    aget v2, v2, v3

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eq v2, v3, :cond_4

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-eq v2, v3, :cond_3

    .line 85
    .line 86
    :goto_4
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    move v2, p2

    .line 89
    move/from16 v3, p5

    .line 90
    .line 91
    move/from16 v4, p6

    .line 92
    .line 93
    move/from16 v5, p7

    .line 94
    .line 95
    move-object/from16 v6, p8

    .line 96
    .line 97
    move/from16 v7, p9

    .line 98
    .line 99
    move-object/from16 v8, p10

    .line 100
    .line 101
    move/from16 v9, p11

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    float-to-double v2, p3

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    double-to-float v0, v2

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    float-to-double v2, p3

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    double-to-float p2, v2

    .line 122
    float-to-int p2, p2

    .line 123
    goto :goto_4

    .line 124
    :goto_5
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/text/c;->c(Landroid/text/Spannable;IZIILandroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;ILandroid/text/TextPaint;)Landroid/text/Layout;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final j(Landroid/text/Spannable;Landroid/text/TextPaint;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FLve/n;FLve/n;)Lcom/facebook/react/views/text/c$b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p2}, Lcom/facebook/react/views/text/c;->u(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/facebook/react/views/text/b;->C:Lcom/facebook/react/views/text/b$a;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-interface {v2, v5}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4, v5}, Lcom/facebook/react/views/text/b$a;->g(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-interface {v2, v5}, Lcom/facebook/react/common/mapbuffer/a;->L(I)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v5}, Lcom/facebook/react/common/mapbuffer/a;->getBoolean(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move v13, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v13, v7

    .line 37
    :goto_0
    const/4 v5, 0x5

    .line 38
    invoke-interface {v2, v5}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Lcom/facebook/react/views/text/b$a;->c(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-interface {v2, v5}, Lcom/facebook/react/common/mapbuffer/a;->L(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Lcom/facebook/react/common/mapbuffer/a;->getBoolean(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v8

    .line 60
    :goto_1
    invoke-interface {v2, v8}, Lcom/facebook/react/common/mapbuffer/a;->L(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v2, v8}, Lcom/facebook/react/common/mapbuffer/a;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :goto_2
    move v11, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v6, -0x1

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    invoke-interface {v2, v7}, Lcom/facebook/react/common/mapbuffer/a;->L(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-interface {v2, v7}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4, v6}, Lcom/facebook/react/views/text/b$a;->b(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    const/4 v4, 0x0

    .line 90
    :goto_4
    invoke-virtual {v0, v1}, Lcom/facebook/react/views/text/c;->q(Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object/from16 v7, p1

    .line 95
    .line 96
    invoke-virtual {v0, v1, v7, v6}, Lcom/facebook/react/views/text/c;->p(Lcom/facebook/react/common/mapbuffer/a;Landroid/text/Spannable;Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v0, v6}, Lcom/facebook/react/views/text/c;->s(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    invoke-interface {v2, v1}, Lcom/facebook/react/common/mapbuffer/a;->L(I)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-interface {v2, v1}, Lcom/facebook/react/common/mapbuffer/a;->getDouble(I)D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    double-to-float v1, v1

    .line 118
    :goto_5
    move-object/from16 v16, v8

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :goto_6
    sget-object v8, Lve/n;->c:Lve/n;

    .line 125
    .line 126
    move-object/from16 v18, p2

    .line 127
    .line 128
    move-object/from16 v10, p8

    .line 129
    .line 130
    move-object v6, v7

    .line 131
    move/from16 v17, v9

    .line 132
    .line 133
    move v12, v11

    .line 134
    move/from16 v7, p5

    .line 135
    .line 136
    move/from16 v9, p7

    .line 137
    .line 138
    move v11, v1

    .line 139
    invoke-static/range {v6 .. v18}, Lcom/facebook/react/views/text/c;->b(Landroid/text/Spannable;FLve/n;FLve/n;FIZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)V

    .line 140
    .line 141
    .line 142
    move v11, v12

    .line 143
    move/from16 v9, v17

    .line 144
    .line 145
    :goto_7
    move v7, v15

    .line 146
    goto :goto_8

    .line 147
    :cond_5
    move-object/from16 v16, v8

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :goto_8
    new-instance v15, Lcom/facebook/react/views/text/c$b;

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    move-object/from16 v12, p2

    .line 155
    .line 156
    move-object v2, v3

    .line 157
    move-object v10, v4

    .line 158
    move v5, v13

    .line 159
    move v6, v14

    .line 160
    move-object/from16 v8, v16

    .line 161
    .line 162
    move/from16 v3, p5

    .line 163
    .line 164
    move-object/from16 v4, p6

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v12}, Lcom/facebook/react/views/text/c;->i(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLve/n;ZIILandroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;ILandroid/text/TextPaint;)Landroid/text/Layout;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v15, v1, v14, v9}, Lcom/facebook/react/views/text/c$b;-><init>(Landroid/text/Layout;II)V

    .line 171
    .line 172
    .line 173
    return-object v15
.end method

.method public final k(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FLve/n;FLve/n;Lge/k;)Landroid/text/Layout;
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/views/text/c;->o(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/a;Lge/k;)Landroid/text/Spannable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-interface {p2, v0}, Lcom/facebook/react/common/mapbuffer/a;->L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class p1, Lhe/k;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Lhe/k;

    .line 22
    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    invoke-virtual {p1}, Lhe/k;->a()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    move-object v0, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move v5, p4

    .line 34
    move-object v6, p5

    .line 35
    move v7, p6

    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v0, Lcom/facebook/react/views/text/b;->C:Lcom/facebook/react/views/text/b$a;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-interface {p2, v2}, Lcom/facebook/react/common/mapbuffer/a;->c1(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/facebook/react/views/text/b$a;->a(Lcom/facebook/react/common/mapbuffer/a;)Lcom/facebook/react/views/text/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/text/c;->B(Lcom/facebook/react/views/text/b;Landroid/content/res/AssetManager;)Landroid/text/TextPaint;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/react/views/text/c;->j(Landroid/text/Spannable;Landroid/text/TextPaint;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FLve/n;FLve/n;)Lcom/facebook/react/views/text/c$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/facebook/react/views/text/c$b;->b()Landroid/text/Layout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final m(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/a;Lge/k;[I)Landroid/text/Spannable;
    .locals 6

    .line 1
    invoke-static {}, Lxd/b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p4}, Lcom/facebook/react/views/text/c;->e(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/a;[I)Landroid/text/Spannable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, p1}, Lge/k;->onPostProcessSpannable(Landroid/text/Spannable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v5, p4

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/views/text/c;->d(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/a;Landroid/text/SpannableStringBuilder;Ljava/util/List;[I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_0
    if-ge p2, p1, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    sub-int/2addr p4, p2

    .line 46
    add-int/lit8 p4, p4, -0x1

    .line 47
    .line 48
    invoke-interface {v4, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Lhe/l;

    .line 53
    .line 54
    invoke-virtual {p4, v3, p2}, Lhe/l;->a(Landroid/text/SpannableStringBuilder;I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-interface {p3, v3}, Lge/k;->onPostProcessSpannable(Landroid/text/Spannable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v3
.end method

.method public final n(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/text/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/a;Lge/k;)Landroid/text/Spannable;
    .locals 2

    .line 1
    const-string v0, "assets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributedString"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-interface {p2, v0}, Lcom/facebook/react/common/mapbuffer/a;->L(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lcom/facebook/react/common/mapbuffer/a;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object p2, Lcom/facebook/react/views/text/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast p1, Landroid/text/Spannable;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Required value was null."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    invoke-interface {p2, v0}, Lcom/facebook/react/common/mapbuffer/a;->c1(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/react/views/text/c;->m(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/a;Lge/k;[I)Landroid/text/Spannable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final p(Lcom/facebook/react/common/mapbuffer/a;Landroid/text/Spannable;Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/c;->v(Lcom/facebook/react/common/mapbuffer/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, p2, v2, v1}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    :goto_0
    if-nez p3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string p2, "center"

    .line 30
    .line 31
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    const-string p2, "right"

    .line 41
    .line 42
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 54
    .line 55
    :cond_5
    :goto_1
    return-object p1
.end method

.method public final q(Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->c1(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/facebook/react/common/mapbuffer/a;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->c1(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->c1(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->L(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v2
.end method

.method public final s(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "justified"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final t(Landroid/text/Layout;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FLve/n;I)F
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->L(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p1, p5}, Lcom/facebook/react/views/text/c;->g(Landroid/text/Layout;I)I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/facebook/react/views/text/c;->f(Landroid/text/Layout;FLve/n;I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p3, v1

    .line 32
    cmpl-float p4, p3, p1

    .line 33
    .line 34
    if-lez p4, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    sparse-switch p4, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_0
    const-string p1, "auto"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string p1, "top"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return v0

    .line 64
    :sswitch_2
    const-string p4, "center"

    .line 65
    .line 66
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sub-float/2addr p1, p3

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p1, p2

    .line 77
    return p1

    .line 78
    :sswitch_3
    const-string p4, "bottom"

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-nez p4, :cond_5

    .line 85
    .line 86
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p3, "Invalid textAlignVertical: "

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "ReactNative"

    .line 104
    .line 105
    invoke-static {p2, p1}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_5
    sub-float/2addr p1, p3

    .line 110
    return p1

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, p2, v0, v1, v2}, LJ2/h;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget p2, p1, Landroid/text/BoringLayout$Metrics;->width:I

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-object p1

    .line 28
    :cond_2
    :goto_1
    return-object v2
.end method

.method public final v(Lcom/facebook/react/common/mapbuffer/a;)Z
    .locals 3

    .line 1
    const-string v0, "attributedString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->L(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->c1(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/facebook/react/common/mapbuffer/a;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-interface {p1, v2}, Lcom/facebook/react/common/mapbuffer/a;->c1(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->c1(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->L(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    sget-object v1, Lcom/facebook/react/views/text/b;->C:Lcom/facebook/react/views/text/b$a;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lcom/facebook/react/views/text/b$a;->e(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    return v2
.end method

.method public final z(Lcom/facebook/react/views/text/b;Landroid/content/res/AssetManager;)Landroid/text/TextPaint;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/react/views/text/c;->E(Landroid/text/TextPaint;Lcom/facebook/react/views/text/b;Landroid/content/res/AssetManager;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
